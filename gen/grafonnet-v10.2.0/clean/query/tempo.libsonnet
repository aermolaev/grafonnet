// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.tempo', name: 'tempo' },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "For mixed data sources the selected datasource is on the query level.\nFor non mixed scenarios this is undefined.\nTODO find a better way to do this ^ that's friendly to schema\nTODO this shouldn't be unknown but DataSourceRef | null" } },
  withDatasource(value): {
    datasource: value,
  },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'true if query is disabled (ie should not be returned to the dashboard)\nNote this does not always imply that the query should not be executed since\nthe results from a hidden query may be used as the input to other queries (SSE etc)' } },
  withHide(value=true): {
    hide: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
  withRefId(value): {
    refId: value,
  },
  '#withFilters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withFilters(value): {
    filters:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withFiltersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withFiltersMixin(value): {
    filters+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  filters+:
    {
      '#': { help: '', name: 'filters' },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Uniquely identify the filter, will not be used in the query generation' } },
      withId(value): {
        id: value,
      },
      '#withOperator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The operator that connects the tag to the value, for example: =, >, !=, =~' } },
      withOperator(value): {
        operator: value,
      },
      '#withScope': { 'function': { args: [{ default: null, enums: ['intrinsic', 'unscoped', 'resource', 'span'], name: 'value', type: ['string'] }], help: 'static fields are pre-set in the UI, dynamic fields are added by the user' } },
      withScope(value): {
        scope: value,
      },
      '#withTag': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The tag for the search filter, for example: .http.status_code, .service.name, status' } },
      withTag(value): {
        tag: value,
      },
      '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'The value for the search filter' } },
      withValue(value): {
        value: value,
      },
      '#withValueMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'The value for the search filter' } },
      withValueMixin(value): {
        value+: value,
      },
      '#withValueType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The type of the value, used for example to check whether we need to wrap the value in quotes when generating the query' } },
      withValueType(value): {
        valueType: value,
      },
    },
  '#withGroupBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Filters that are used to query the metrics summary' } },
  withGroupBy(value): {
    groupBy:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withGroupByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Filters that are used to query the metrics summary' } },
  withGroupByMixin(value): {
    groupBy+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  groupBy+:
    {
      '#': { help: '', name: 'groupBy' },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Uniquely identify the filter, will not be used in the query generation' } },
      withId(value): {
        id: value,
      },
      '#withOperator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The operator that connects the tag to the value, for example: =, >, !=, =~' } },
      withOperator(value): {
        operator: value,
      },
      '#withScope': { 'function': { args: [{ default: null, enums: ['intrinsic', 'unscoped', 'resource', 'span'], name: 'value', type: ['string'] }], help: 'static fields are pre-set in the UI, dynamic fields are added by the user' } },
      withScope(value): {
        scope: value,
      },
      '#withTag': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The tag for the search filter, for example: .http.status_code, .service.name, status' } },
      withTag(value): {
        tag: value,
      },
      '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'The value for the search filter' } },
      withValue(value): {
        value: value,
      },
      '#withValueMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string', 'array'] }], help: 'The value for the search filter' } },
      withValueMixin(value): {
        value+: value,
      },
      '#withValueType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The type of the value, used for example to check whether we need to wrap the value in quotes when generating the query' } },
      withValueType(value): {
        valueType: value,
      },
    },
  '#withLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Defines the maximum number of traces that are returned from Tempo' } },
  withLimit(value): {
    limit: value,
  },
  '#withMaxDuration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Define the maximum duration to select traces. Use duration format, for example: 1.2s, 100ms' } },
  withMaxDuration(value): {
    maxDuration: value,
  },
  '#withMinDuration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Define the minimum duration to select traces. Use duration format, for example: 1.2s, 100ms' } },
  withMinDuration(value): {
    minDuration: value,
  },
  '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TraceQL query or trace ID' } },
  withQuery(value): {
    query: value,
  },
  '#withSearch': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Logfmt query to filter traces by their tags. Example: http.status_code=200 error=true' } },
  withSearch(value): {
    search: value,
  },
  '#withServiceMapIncludeNamespace': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Use service.namespace in addition to service.name to uniquely identify a service.' } },
  withServiceMapIncludeNamespace(value=true): {
    serviceMapIncludeNamespace: value,
  },
  '#withServiceMapQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Filters to be included in a PromQL query to select data for the service graph. Example: {client="app",service="app"}' } },
  withServiceMapQuery(value): {
    serviceMapQuery: value,
  },
  '#withServiceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Query traces by service name' } },
  withServiceName(value): {
    serviceName: value,
  },
  '#withSpanName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Query traces by span name' } },
  withSpanName(value): {
    spanName: value,
  },
  '#withSpss': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Defines the maximum number of spans per spanset that are returned from Tempo' } },
  withSpss(value): {
    spss: value,
  },
  '#withTableType': { 'function': { args: [{ default: null, enums: ['traces', 'spans'], name: 'value', type: ['string'] }], help: 'The type of the table that is used to display the search results' } },
  withTableType(value): {
    tableType: value,
  },
}
+ (import '../../custom/query/tempo.libsonnet')
