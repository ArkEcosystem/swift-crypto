// 
// This file is part of Ark Swift Crypto.
//
// (c) Ark Ecosystem <info@ark.io>
//
// For the full copyright and license information, please view the LICENSE
// file that was distributed with this source code.
//

import XCTest
@testable import Crypto

class VoteTests: XCTestCase {

    func testDeserializeDummy() {
        ArkDeserializer.deserialize(serialized: "ff011e0365b87502034151a3ec46b5670a682b0a63394f863587d1bc97483b1b6c70eb58e7f0aed19200e1f50500000000000101022cca9529ec97a772156c152a00aad155ee6708243e65c9d211a589cb5d43234d3045022100bb39554e077c0cd23ef8376731f6b0457edea0aa04c92a9ef07c84228aa5542c0220648365448a0b19c49ff0bab5cde0bee7999a9cfd5eaefc4a7f03b6f93a2efb51")
    }
}
