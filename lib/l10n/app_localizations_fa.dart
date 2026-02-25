// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get logout_button => 'خروج از حساب';

  @override
  String get note => 'یادداشت';

  @override
  String get cancel => 'لغو';

  @override
  String get yes => 'بله';

  @override
  String get delete => 'حذف';

  @override
  String get sharing => 'اشتراک‌گذاری';

  @override
  String get ok => 'تایید';

  @override
  String get login => 'ورود';

  @override
  String get verify_email => 'تایید ایمیل';

  @override
  String get register => 'ثبت‌نام';

  @override
  String get restart => 'راه‌اندازی مجدد';

  @override
  String get start_typing_your_note => 'نوشتن یادداشت را شروع کنید...';

  @override
  String get delete_note_prompt => 'آیا از حذف این یادداشت مطمئن هستید؟';

  @override
  String get cannot_share_empty_note_prompt =>
      'نمی‌توان یادداشت خالی را به اشتراک گذاشت!';

  @override
  String get generic_error_prompt => 'خطایی رخ داد';

  @override
  String get logout_dialog_prompt =>
      'آیا مطمئن هستید که می‌خواهید از حساب خود خارج شوید؟';

  @override
  String get password_reset => 'بازیابی رمز عبور';

  @override
  String get password_reset_dialog_prompt =>
      'لینک بازیابی رمز عبور برای شما ارسال شد. لطفاً برای اطلاعات بیشتر صندوق ورودی ایمیل خود را بررسی کنید.';

  @override
  String get login_error_cannot_find_user => 'کاربری با این اطلاعات یافت نشد!';

  @override
  String get login_error_wrong_credentials => 'ایمیل یا رمز عبور اشتباه است!';

  @override
  String get login_error_auth_error => 'خطای احراز هویت';

  @override
  String get login_view_prompt =>
      'برای ایجاد یادداشت و استفاده از برنامه، لطفاً وارد حساب کاربری خود شوید.';

  @override
  String get login_view_forgot_password => 'رمز عبور خود را فراموش کرده‌ام';

  @override
  String get login_view_not_registered_yet =>
      'هنوز ثبت‌نام نکرده‌اید؟ اینجا ثبت‌نام کنید!';

  @override
  String get email_text_field_placeholder => 'ایمیل خود را اینجا وارد کنید';

  @override
  String get password_text_field_placeholder =>
      'رمز عبور خود را اینجا وارد کنید';

  @override
  String get forgot_password => 'فراموشی رمز عبور';

  @override
  String get forgot_password_view_generic_error =>
      'مشکلی در پردازش درخواست شما پیش آمد. لطفاً مطمئن شوید که قبلاً ثبت‌نام کرده‌اید، در غیر این صورت به مرحله قبل برگردید و ثبت‌نام کنید.';

  @override
  String get forgot_password_view_prompt =>
      'اگر رمز عبور خود را فراموش کرده‌اید، کافیست ایمیل خود را وارد کنید تا لینک بازیابی را برایتان ارسال کنیم.';

  @override
  String get forgot_password_view_send_me_link => 'ارسال لینک بازیابی رمز عبور';

  @override
  String get forgot_password_view_back_to_login => 'بازگشت به صفحه ورود';

  @override
  String get register_error_weak_password =>
      'این رمز عبور به اندازه کافی امن نیست. لطفاً رمز قوی‌تری انتخاب کنید!';

  @override
  String get register_error_email_already_in_use =>
      'این ایمیل قبلاً توسط کاربر دیگری ثبت شده است. لطفاً از ایمیل دیگری استفاده کنید!';

  @override
  String get register_error_generic =>
      'ثبت‌نام با شکست مواجه شد. لطفاً کمی بعد دوباره تلاش کنید!';

  @override
  String get register_error_invalid_email =>
      'به نظر می‌رسد آدرس ایمیل وارد شده نامعتبر است. لطفاً ایمیل درستی را وارد کنید!';

  @override
  String get register_view_prompt =>
      'برای دیدن یادداشت‌های خود، ایمیل و رمز عبور را وارد کنید!';

  @override
  String get register_view_already_registered =>
      'قبلاً ثبت‌نام کرده‌اید؟ از اینجا وارد شوید!';

  @override
  String get verify_email_view_prompt =>
      'ما یک ایمیل تایید برای شما ارسال کرده‌ایم. لطفاً برای فعال‌سازی حساب، آن را باز کنید. اگر هنوز ایمیلی دریافت نکرده‌اید، دکمه زیر را لمس کنید!';

  @override
  String get verify_email_send_email_verification => 'ارسال مجدد ایمیل تایید';

  @override
  String get wait_a_moment => 'لطفاً چند لحظه صبر کنید...';

  @override
  String notes_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count یادداشت',
      one: '1 یادداشت',
      zero: 'هنوز یادداشتی ندارید',
    );
    return '$_temp0';
  }
}
