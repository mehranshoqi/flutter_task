import 'package:json_annotation/json_annotation.dart';

part 'get_image_response.g.dart';

@JsonSerializable(createToJson: false)
class GetImageResponse {
  @JsonKey(name: "message")
  final String imageUrl;

  GetImageResponse(this.imageUrl);

  factory GetImageResponse.fromJson(Map<String, dynamic> data) =>
      _$GetImageResponseFromJson(data);
}
