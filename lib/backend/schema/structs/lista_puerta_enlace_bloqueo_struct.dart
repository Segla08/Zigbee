// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ListaPuertaEnlaceBloqueoStruct extends FFFirebaseStruct {
  ListaPuertaEnlaceBloqueoStruct({
    int? iDdepuertadeenlace,
    String? puertadeenlaceMac,
    String? nombredelapuertadeenlace,
    int? rssi,
    String? rssiActualizarFecha,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _iDdepuertadeenlace = iDdepuertadeenlace,
        _puertadeenlaceMac = puertadeenlaceMac,
        _nombredelapuertadeenlace = nombredelapuertadeenlace,
        _rssi = rssi,
        _rssiActualizarFecha = rssiActualizarFecha,
        super(firestoreUtilData);

  // "IDdepuertadeenlace" field.
  int? _iDdepuertadeenlace;
  int get iDdepuertadeenlace => _iDdepuertadeenlace ?? 0;
  set iDdepuertadeenlace(int? val) => _iDdepuertadeenlace = val;
  void incrementIDdepuertadeenlace(int amount) =>
      _iDdepuertadeenlace = iDdepuertadeenlace + amount;
  bool hasIDdepuertadeenlace() => _iDdepuertadeenlace != null;

  // "puertadeenlaceMac" field.
  String? _puertadeenlaceMac;
  String get puertadeenlaceMac => _puertadeenlaceMac ?? '';
  set puertadeenlaceMac(String? val) => _puertadeenlaceMac = val;
  bool hasPuertadeenlaceMac() => _puertadeenlaceMac != null;

  // "nombredelapuertadeenlace" field.
  String? _nombredelapuertadeenlace;
  String get nombredelapuertadeenlace => _nombredelapuertadeenlace ?? '';
  set nombredelapuertadeenlace(String? val) => _nombredelapuertadeenlace = val;
  bool hasNombredelapuertadeenlace() => _nombredelapuertadeenlace != null;

  // "rssi" field.
  int? _rssi;
  int get rssi => _rssi ?? 0;
  set rssi(int? val) => _rssi = val;
  void incrementRssi(int amount) => _rssi = rssi + amount;
  bool hasRssi() => _rssi != null;

  // "rssiActualizarFecha" field.
  String? _rssiActualizarFecha;
  String get rssiActualizarFecha => _rssiActualizarFecha ?? '';
  set rssiActualizarFecha(String? val) => _rssiActualizarFecha = val;
  bool hasRssiActualizarFecha() => _rssiActualizarFecha != null;

  static ListaPuertaEnlaceBloqueoStruct fromMap(Map<String, dynamic> data) =>
      ListaPuertaEnlaceBloqueoStruct(
        iDdepuertadeenlace: castToType<int>(data['IDdepuertadeenlace']),
        puertadeenlaceMac: data['puertadeenlaceMac'] as String?,
        nombredelapuertadeenlace: data['nombredelapuertadeenlace'] as String?,
        rssi: castToType<int>(data['rssi']),
        rssiActualizarFecha: data['rssiActualizarFecha'] as String?,
      );

  static ListaPuertaEnlaceBloqueoStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? ListaPuertaEnlaceBloqueoStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'IDdepuertadeenlace': _iDdepuertadeenlace,
        'puertadeenlaceMac': _puertadeenlaceMac,
        'nombredelapuertadeenlace': _nombredelapuertadeenlace,
        'rssi': _rssi,
        'rssiActualizarFecha': _rssiActualizarFecha,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'IDdepuertadeenlace': serializeParam(
          _iDdepuertadeenlace,
          ParamType.int,
        ),
        'puertadeenlaceMac': serializeParam(
          _puertadeenlaceMac,
          ParamType.String,
        ),
        'nombredelapuertadeenlace': serializeParam(
          _nombredelapuertadeenlace,
          ParamType.String,
        ),
        'rssi': serializeParam(
          _rssi,
          ParamType.int,
        ),
        'rssiActualizarFecha': serializeParam(
          _rssiActualizarFecha,
          ParamType.String,
        ),
      }.withoutNulls;

  static ListaPuertaEnlaceBloqueoStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ListaPuertaEnlaceBloqueoStruct(
        iDdepuertadeenlace: deserializeParam(
          data['IDdepuertadeenlace'],
          ParamType.int,
          false,
        ),
        puertadeenlaceMac: deserializeParam(
          data['puertadeenlaceMac'],
          ParamType.String,
          false,
        ),
        nombredelapuertadeenlace: deserializeParam(
          data['nombredelapuertadeenlace'],
          ParamType.String,
          false,
        ),
        rssi: deserializeParam(
          data['rssi'],
          ParamType.int,
          false,
        ),
        rssiActualizarFecha: deserializeParam(
          data['rssiActualizarFecha'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ListaPuertaEnlaceBloqueoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ListaPuertaEnlaceBloqueoStruct &&
        iDdepuertadeenlace == other.iDdepuertadeenlace &&
        puertadeenlaceMac == other.puertadeenlaceMac &&
        nombredelapuertadeenlace == other.nombredelapuertadeenlace &&
        rssi == other.rssi &&
        rssiActualizarFecha == other.rssiActualizarFecha;
  }

  @override
  int get hashCode => const ListEquality().hash([
        iDdepuertadeenlace,
        puertadeenlaceMac,
        nombredelapuertadeenlace,
        rssi,
        rssiActualizarFecha
      ]);
}

ListaPuertaEnlaceBloqueoStruct createListaPuertaEnlaceBloqueoStruct({
  int? iDdepuertadeenlace,
  String? puertadeenlaceMac,
  String? nombredelapuertadeenlace,
  int? rssi,
  String? rssiActualizarFecha,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ListaPuertaEnlaceBloqueoStruct(
      iDdepuertadeenlace: iDdepuertadeenlace,
      puertadeenlaceMac: puertadeenlaceMac,
      nombredelapuertadeenlace: nombredelapuertadeenlace,
      rssi: rssi,
      rssiActualizarFecha: rssiActualizarFecha,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ListaPuertaEnlaceBloqueoStruct? updateListaPuertaEnlaceBloqueoStruct(
  ListaPuertaEnlaceBloqueoStruct? listaPuertaEnlaceBloqueo, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    listaPuertaEnlaceBloqueo
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addListaPuertaEnlaceBloqueoStructData(
  Map<String, dynamic> firestoreData,
  ListaPuertaEnlaceBloqueoStruct? listaPuertaEnlaceBloqueo,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (listaPuertaEnlaceBloqueo == null) {
    return;
  }
  if (listaPuertaEnlaceBloqueo.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue &&
      listaPuertaEnlaceBloqueo.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final listaPuertaEnlaceBloqueoData = getListaPuertaEnlaceBloqueoFirestoreData(
      listaPuertaEnlaceBloqueo, forFieldValue);
  final nestedData =
      listaPuertaEnlaceBloqueoData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields =
      listaPuertaEnlaceBloqueo.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getListaPuertaEnlaceBloqueoFirestoreData(
  ListaPuertaEnlaceBloqueoStruct? listaPuertaEnlaceBloqueo, [
  bool forFieldValue = false,
]) {
  if (listaPuertaEnlaceBloqueo == null) {
    return {};
  }
  final firestoreData = mapToFirestore(listaPuertaEnlaceBloqueo.toMap());

  // Add any Firestore field values
  listaPuertaEnlaceBloqueo.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getListaPuertaEnlaceBloqueoListFirestoreData(
  List<ListaPuertaEnlaceBloqueoStruct>? listaPuertaEnlaceBloqueos,
) =>
    listaPuertaEnlaceBloqueos
        ?.map((e) => getListaPuertaEnlaceBloqueoFirestoreData(e, true))
        .toList() ??
    [];
