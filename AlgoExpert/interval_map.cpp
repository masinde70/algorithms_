//
// Created by masinde mtesigwa on 30.6.2023.
/*implement the assign(K const& keyBegin, K const& keyEnd, V const& val) of interval_map datastructure. considering the below criteria:
1. key should be copyable and assignable. Does not implement any other operator.
2. same for Value.
3. The representation must be canonical
4. Value is associated with all the keys from k to the next key
 */

#include <map>

template<typename K, typename V>
class interval_map {
private:
    std::map<K, V> data;

public:
    // Assigns the value 'val' to all keys in the interval [keyBegin, keyEnd)
    // (inclusive of keyBegin and exclusive of keyEnd)
    void assign(const K& keyBegin, const K& keyEnd, const V& val) {
        // Find the iterator pointing to the key just before keyBegin
        auto it = data.upper_bound(keyBegin);

        // Check if the previous key in the map has the same value as 'val'
        if (it != data.begin()) {
            auto prev = std::prev(it);
            if (prev->second == val) {
                // The previous key already has the same value, no need to modify the map
                return;
            }
        }

        // Store the value of the previous key if it exists
        V prevValue;

        // Check if the previous key is adjacent to keyBegin
        if (it != data.begin() && std::prev(it)->first == keyBegin) {
            prevValue = std::prev(it)->second;
            it = data.erase(std::prev(it));
        }

        // Erase all keys in the range [keyBegin, keyEnd)
        while (it != data.end() && it->first != keyEnd) {
            it = data.erase(it);
        }

        // Insert keyBegin with the provided value
        data[keyBegin] = val;

        // Insert the previous key back if it exists and had a different value
        if (!prevValue.empty() && prevValue != val) {
            data[keyBegin] = prevValue;
        }
    }
};
