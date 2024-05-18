// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class Cuw {
  Cuw();

  static Cuw? _current;

  static Cuw get current {
    assert(_current != null,
        'No instance of Cuw was loaded. Try to initialize the Cuw delegate before accessing Cuw.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<Cuw> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = Cuw();
      Cuw._current = instance;

      return instance;
    });
  }

  static Cuw of(BuildContext context) {
    final instance = Cuw.maybeOf(context);
    assert(instance != null,
        'No instance of Cuw present in the widget tree. Did you add Cuw.delegate in localizationsDelegates?');
    return instance!;
  }

  static Cuw? maybeOf(BuildContext context) {
    return Localizations.of<Cuw>(context, Cuw);
  }

  /// `ID`
  String get id {
    return Intl.message(
      'ID',
      name: 'id',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get unknown {
    return Intl.message(
      'Unknown',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Map`
  String get map {
    return Intl.message(
      'Map',
      name: 'map',
      desc: '',
      args: [],
    );
  }

  /// `Version`
  String get version {
    return Intl.message(
      'Version',
      name: 'version',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Mobile`
  String get mobile {
    return Intl.message(
      'Mobile',
      name: 'mobile',
      desc: '',
      args: [],
    );
  }

  /// `Prompts`
  String get prompts {
    return Intl.message(
      'Prompts',
      name: 'prompts',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Device`
  String get device {
    return Intl.message(
      'Device',
      name: 'device',
      desc: '',
      args: [],
    );
  }

  /// `Config`
  String get config {
    return Intl.message(
      'Config',
      name: 'config',
      desc: '',
      args: [],
    );
  }

  /// `Year`
  String get year {
    return Intl.message(
      'Year',
      name: 'year',
      desc: '',
      args: [],
    );
  }

  /// `Week`
  String get week {
    return Intl.message(
      'Week',
      name: 'week',
      desc: '',
      args: [],
    );
  }

  /// `Read`
  String get read__book {
    return Intl.message(
      'Read',
      name: 'read__book',
      desc: '',
      args: [],
    );
  }

  /// `Connect`
  String get connect {
    return Intl.message(
      'Connect',
      name: 'connect',
      desc: '',
      args: [],
    );
  }

  /// `Disconnect`
  String get disconnect {
    return Intl.message(
      'Disconnect',
      name: 'disconnect',
      desc: '',
      args: [],
    );
  }

  /// `Connected`
  String get connected {
    return Intl.message(
      'Connected',
      name: 'connected',
      desc: '',
      args: [],
    );
  }

  /// `Disconnected`
  String get disconnected {
    return Intl.message(
      'Disconnected',
      name: 'disconnected',
      desc: '',
      args: [],
    );
  }

  /// `Connecting`
  String get connecting {
    return Intl.message(
      'Connecting',
      name: 'connecting',
      desc: '',
      args: [],
    );
  }

  /// `Disconnecting`
  String get disconnecting {
    return Intl.message(
      'Disconnecting',
      name: 'disconnecting',
      desc: '',
      args: [],
    );
  }

  /// `Connection exception`
  String get connect_exception {
    return Intl.message(
      'Connection exception',
      name: 'connect_exception',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Login needed`
  String get login_need {
    return Intl.message(
      'Login needed',
      name: 'login_need',
      desc: '',
      args: [],
    );
  }

  /// `Login please`
  String get login_please {
    return Intl.message(
      'Login please',
      name: 'login_please',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get reset_password {
    return Intl.message(
      'Reset Password',
      name: 'reset_password',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code`
  String get verification_code {
    return Intl.message(
      'Verification Code',
      name: 'verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Send Verification Code`
  String get send_verification_code {
    return Intl.message(
      'Send Verification Code',
      name: 'send_verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Install`
  String get install {
    return Intl.message(
      'Install',
      name: 'install',
      desc: '',
      args: [],
    );
  }

  /// `Read`
  String get readin {
    return Intl.message(
      'Read',
      name: 'readin',
      desc: '',
      args: [],
    );
  }

  /// `Read already`
  String get readin_already {
    return Intl.message(
      'Read already',
      name: 'readin_already',
      desc: '',
      args: [],
    );
  }

  /// `Read not yet`
  String get readin_not_yet {
    return Intl.message(
      'Read not yet',
      name: 'readin_not_yet',
      desc: '',
      args: [],
    );
  }

  /// `Upload`
  String get upload {
    return Intl.message(
      'Upload',
      name: 'upload',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Alert`
  String get alert {
    return Intl.message(
      'Alert',
      name: 'alert',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message(
      'Update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `Upgrade`
  String get upgrade {
    return Intl.message(
      'Upgrade',
      name: 'upgrade',
      desc: '',
      args: [],
    );
  }

  /// `Upgrade progress`
  String get upgrade_progress {
    return Intl.message(
      'Upgrade progress',
      name: 'upgrade_progress',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Download',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Download progress`
  String get download_progress {
    return Intl.message(
      'Download progress',
      name: 'download_progress',
      desc: '',
      args: [],
    );
  }

  /// `Download complete!`
  String get download_complete {
    return Intl.message(
      'Download complete!',
      name: 'download_complete',
      desc: '',
      args: [],
    );
  }

  /// `Download failed!`
  String get download_failed {
    return Intl.message(
      'Download failed!',
      name: 'download_failed',
      desc: '',
      args: [],
    );
  }

  /// `Email required`
  String get check_required_email {
    return Intl.message(
      'Email required',
      name: 'check_required_email',
      desc: '',
      args: [],
    );
  }

  /// `Mobile required`
  String get check_required_mobile {
    return Intl.message(
      'Mobile required',
      name: 'check_required_mobile',
      desc: '',
      args: [],
    );
  }

  /// `Account required`
  String get check_required_account {
    return Intl.message(
      'Account required',
      name: 'check_required_account',
      desc: '',
      args: [],
    );
  }

  /// `Description required`
  String get check_required_description {
    return Intl.message(
      'Description required',
      name: 'check_required_description',
      desc: '',
      args: [],
    );
  }

  /// `Login success!`
  String get msg_login_success {
    return Intl.message(
      'Login success!',
      name: 'msg_login_success',
      desc: '',
      args: [],
    );
  }

  /// `Login failure!`
  String get msg_login_failure {
    return Intl.message(
      'Login failure!',
      name: 'msg_login_failure',
      desc: '',
      args: [],
    );
  }

  /// `Sync failed!`
  String get msg_sync_failed {
    return Intl.message(
      'Sync failed!',
      name: 'msg_sync_failed',
      desc: '',
      args: [],
    );
  }

  /// `Operate success!`
  String get msg_operate_success {
    return Intl.message(
      'Operate success!',
      name: 'msg_operate_success',
      desc: '',
      args: [],
    );
  }

  /// `Operate failure!`
  String get msg_operate_failure {
    return Intl.message(
      'Operate failure!',
      name: 'msg_operate_failure',
      desc: '',
      args: [],
    );
  }

  /// `Submit success!`
  String get msg_submit_success {
    return Intl.message(
      'Submit success!',
      name: 'msg_submit_success',
      desc: '',
      args: [],
    );
  }

  /// `Select please`
  String get select_please {
    return Intl.message(
      'Select please',
      name: 'select_please',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Add successfully！`
  String get add_success {
    return Intl.message(
      'Add successfully！',
      name: 'add_success',
      desc: '',
      args: [],
    );
  }

  /// `Add failed！`
  String get add_failure {
    return Intl.message(
      'Add failed！',
      name: 'add_failure',
      desc: '',
      args: [],
    );
  }

  /// `CPU`
  String get cpu {
    return Intl.message(
      'CPU',
      name: 'cpu',
      desc: '',
      args: [],
    );
  }

  /// `Manufacturer`
  String get manuf {
    return Intl.message(
      'Manufacturer',
      name: 'manuf',
      desc: '',
      args: [],
    );
  }

  /// `Library`
  String get library {
    return Intl.message(
      'Library',
      name: 'library',
      desc: '',
      args: [],
    );
  }

  /// `Hardware`
  String get hardware {
    return Intl.message(
      'Hardware',
      name: 'hardware',
      desc: '',
      args: [],
    );
  }

  /// `Hardware version`
  String get hardware_version {
    return Intl.message(
      'Hardware version',
      name: 'hardware_version',
      desc: '',
      args: [],
    );
  }

  /// `Hardware platform`
  String get hardware_platform {
    return Intl.message(
      'Hardware platform',
      name: 'hardware_platform',
      desc: '',
      args: [],
    );
  }

  /// `Software`
  String get software {
    return Intl.message(
      'Software',
      name: 'software',
      desc: '',
      args: [],
    );
  }

  /// `Software version`
  String get software_version {
    return Intl.message(
      'Software version',
      name: 'software_version',
      desc: '',
      args: [],
    );
  }

  /// `Software platform`
  String get software_platform {
    return Intl.message(
      'Software platform',
      name: 'software_platform',
      desc: '',
      args: [],
    );
  }

  /// `Application platform`
  String get application_platform {
    return Intl.message(
      'Application platform',
      name: 'application_platform',
      desc: '',
      args: [],
    );
  }

  /// `Application version`
  String get application_version {
    return Intl.message(
      'Application version',
      name: 'application_version',
      desc: '',
      args: [],
    );
  }

  /// `Battery`
  String get battery {
    return Intl.message(
      'Battery',
      name: 'battery',
      desc: '',
      args: [],
    );
  }

  /// `Battery level`
  String get battery_level {
    return Intl.message(
      'Battery level',
      name: 'battery_level',
      desc: '',
      args: [],
    );
  }

  /// `Battery voltage`
  String get battery_voltage {
    return Intl.message(
      'Battery voltage',
      name: 'battery_voltage',
      desc: '',
      args: [],
    );
  }

  /// `Mileage`
  String get mileage {
    return Intl.message(
      'Mileage',
      name: 'mileage',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Cuw> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ko'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Cuw> load(Locale locale) => Cuw.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
