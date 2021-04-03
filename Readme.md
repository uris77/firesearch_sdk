# Firesearch SDK for Dart

_Unofficial Firesearch SDK for Dart_

# Services

## Access Key Service

## Index Service

## Autocomplete Service

## Meta Service

# Development

## Generate types
The official Firesearch SDK is highly typed. Every output & input to a function
has a corresponding type. We try to leverage [freezed](https://github.com/rrousselGit/freezed)
and [json_serializable](https://github.com/google/json_serializable.dart) to generate
these types.

```bash
pub run build_runner build --delete-conflicting-outputs
```

## Testing

