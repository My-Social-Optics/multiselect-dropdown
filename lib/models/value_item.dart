import 'dart:convert';

/// [label] is the item that is displayed in the list. [value] is the value that is returned when the item is selected.
/// If the [value] is not provided, the [label] is used as the value.
/// An example of a [ValueItem] is:
/// ```dart
/// const ValueItem(label: 'Option 1', value: '1')
/// ```

class ValueItem<T> {
  /// The label of the value item
  final String label;

  /// The description of the value item
  final String? description;

  /// The value of the value item
  final T? value;

  /// Default constructor for [ValueItem]
  const ValueItem({required this.label, required this.value, this.description});

  /// toString method for [ValueItem]
  @override
  String toString() {
    return 'ValueItem(label: $label,description: $description value: $value)';
  }

  /// toMap method for [ValueItem]
  Map<String, dynamic> toMap() {
    return {
      'label': label,
      'description': description,
      'value': value,
    };
  }

  /// fromMap method for [ValueItem]
  factory ValueItem.fromMap(Map<String, dynamic> map) {
    return ValueItem<T>(
      label: map['label'] ?? '',
      description: map['description'],
      value: map['value'],
    );
  }

  /// toJson method for [ValueItem]
  String toJson() => json.encode(toMap());

  /// fromJson method for [ValueItem]
  factory ValueItem.fromJson(String source) =>
      ValueItem<T>.fromMap(json.decode(source));

  /// Equality operator for [ValueItem]
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueItem<T> &&
        other.label == label &&
        other.description == description &&
        other.value == value;
  }

  /// Hashcode for [ValueItem]
  @override
  int get hashCode => label.hashCode ^ description.hashCode ^ value.hashCode;

  /// CopyWith method for [ValueItem]
  ValueItem<T> copyWith({
    String? label,
    String? description,
    T? value,
  }) {
    return ValueItem<T>(
      label: label ?? this.label,
      description: description ?? this.description,
      value: value ?? this.value,
    );
  }
}
