class ConstRes {
  static final String base = 'http://bubble.appadalabs.com/';
  static const String apiKey = 'shortzz123';
  static final String baseUrl = '${base}api/';

  static final String itemBaseUrl = 'http://bubble.appadalabs.com/bubbly/';

// Agora App ID
  static const String agoraAppId = 'bced981a445d4f13896b3f855621202a';

  // Agora Credential
  static final String customerId = '31c696a649e74a26a86dffcdc7e7d9f9';
  static final String customerSecret = '61c554233f9649bab3d28ebb92ae0acb';

  // Starting screen open end_user_license_agreement sheet link
  static final String agreementUrl = "https://work.bubbletokapp.com/";

  static final String bubblyCamera = 'bubbly_camera';
  static final bool isDialog = false;
}

const String appName = 'Shortzz';
const companyName = 'FM_Tech';
const defaultPlaceHolderText = 'S';
const byDefaultLanguage = 'en';

const int paginationLimit = 10;

// Live broadcast Video Quality : Resolution (Width×Height)
int liveWeight = 640;
int liveHeight = 480;
int liveFrameRate = 15; //Frame rate (fps）

// Image Quality
double maxHeight = 720;
double maxWidth = 720;
int imageQuality = 100;

// max Video upload limit in MB
int maxUploadMB = 50;
// max Video upload second
int maxUploadSecond = 60;

//Strings
const List<String> paymentMethods = ['Paypal', 'Paytm', 'Other'];
const List<String> reportReasons = ['Sexual', 'Nudity', 'Religion', 'Other'];

// Video Moderation models  :- https://sightengine.com/docs/moderate-stored-video-asynchronously
String nudityModels = 'nudity,wad';
