library open_file_riskless;

export 'src/common/open_result.dart';
export 'src/plaform/open_file_riskless.dart'
    if (dart.library.html) 'src/web/open_file_riskless.dart';
