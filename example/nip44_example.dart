import 'package:nip44/nip44.dart';

void main() async {
  String plaintext = 'Hello, Nostr!';
  String senderPrivateKey = 'your_private_key_hex';
  String recipientPublicKey = 'recipient_public_key_hex';

  String encryptedMessage = await Nip44.encryptMessage(
    plaintext,
    senderPrivateKey,
    recipientPublicKey,
  );

  print('Encrypted Message: $encryptedMessage');
}