// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.query.azureMonitor', name: 'azureMonitor' },
  '#withAzureLogAnalytics': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Azure Monitor Logs sub-query properties' } },
  withAzureLogAnalytics(value): {
    azureLogAnalytics: value,
  },
  '#withAzureLogAnalyticsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Azure Monitor Logs sub-query properties' } },
  withAzureLogAnalyticsMixin(value): {
    azureLogAnalytics+: value,
  },
  azureLogAnalytics+:
    {
      '#withBasicLogsQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If set to true the query will be run as a basic logs query' } },
      withBasicLogsQuery(value=true): {
        azureLogAnalytics+: {
          basicLogsQuery: value,
        },
      },
      '#withDashboardTime': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If set to true the dashboard time range will be used as a filter for the query. Otherwise the query time ranges will be used. Defaults to false.' } },
      withDashboardTime(value=true): {
        azureLogAnalytics+: {
          dashboardTime: value,
        },
      },
      '#withIntersectTime': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '@deprecated Use dashboardTime instead' } },
      withIntersectTime(value=true): {
        azureLogAnalytics+: {
          intersectTime: value,
        },
      },
      '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KQL query to be executed.' } },
      withQuery(value): {
        azureLogAnalytics+: {
          query: value,
        },
      },
      '#withResource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Use resources instead' } },
      withResource(value): {
        azureLogAnalytics+: {
          resource: value,
        },
      },
      '#withResources': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Array of resource URIs to be queried.' } },
      withResources(value): {
        azureLogAnalytics+: {
          resources:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withResourcesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Array of resource URIs to be queried.' } },
      withResourcesMixin(value): {
        azureLogAnalytics+: {
          resources+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withResultFormat': { 'function': { args: [{ default: null, enums: ['table', 'time_series', 'trace', 'logs'], name: 'value', type: ['string'] }], help: 'Specifies the format results should be returned as.' } },
      withResultFormat(value): {
        azureLogAnalytics+: {
          resultFormat: value,
        },
      },
      '#withTimeColumn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'If dashboardTime is set to true this value dictates which column the time filter will be applied to. Defaults to the first tables timeSpan column, the first datetime column found, or TimeGenerated' } },
      withTimeColumn(value): {
        azureLogAnalytics+: {
          timeColumn: value,
        },
      },
      '#withWorkspace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Workspace ID. This was removed in Grafana 8, but remains for backwards compat.' } },
      withWorkspace(value): {
        azureLogAnalytics+: {
          workspace: value,
        },
      },
    },
  '#withAzureMonitor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Azure Monitor Metrics sub-query properties.' } },
  withAzureMonitor(value): {
    azureMonitor: value,
  },
  '#withAzureMonitorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Azure Monitor Metrics sub-query properties.' } },
  withAzureMonitorMixin(value): {
    azureMonitor+: value,
  },
  azureMonitor+:
    {
      '#withAggregation': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The aggregation to be used within the query. Defaults to the primaryAggregationType defined by the metric.' } },
      withAggregation(value): {
        azureMonitor+: {
          aggregation: value,
        },
      },
      '#withAlias': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Aliases can be set to modify the legend labels. e.g. {{ resourceGroup }}. See docs for more detail.' } },
      withAlias(value): {
        azureMonitor+: {
          alias: value,
        },
      },
      '#withAllowedTimeGrainsMs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Time grains that are supported by the metric.' } },
      withAllowedTimeGrainsMs(value): {
        azureMonitor+: {
          allowedTimeGrainsMs:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withAllowedTimeGrainsMsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Time grains that are supported by the metric.' } },
      withAllowedTimeGrainsMsMixin(value): {
        azureMonitor+: {
          allowedTimeGrainsMs+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withCustomNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "Used as the value for the metricNamespace property when it's different from the resource namespace." } },
      withCustomNamespace(value): {
        azureMonitor+: {
          customNamespace: value,
        },
      },
      '#withDimension': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated This property was migrated to dimensionFilters and should only be accessed in the migration' } },
      withDimension(value): {
        azureMonitor+: {
          dimension: value,
        },
      },
      '#withDimensionFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated This property was migrated to dimensionFilters and should only be accessed in the migration' } },
      withDimensionFilter(value): {
        azureMonitor+: {
          dimensionFilter: value,
        },
      },
      '#withDimensionFilters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Filters to reduce the set of data returned. Dimensions that can be filtered on are defined by the metric.' } },
      withDimensionFilters(value): {
        azureMonitor+: {
          dimensionFilters:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDimensionFiltersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Filters to reduce the set of data returned. Dimensions that can be filtered on are defined by the metric.' } },
      withDimensionFiltersMixin(value): {
        azureMonitor+: {
          dimensionFilters+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      dimensionFilters+:
        {
          '#': { help: '', name: 'dimensionFilters' },
          '#withDimension': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of Dimension to be filtered on.' } },
          withDimension(value): {
            dimension: value,
          },
          '#withFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated filter is deprecated in favour of filters to support multiselect.' } },
          withFilter(value): {
            filter: value,
          },
          '#withFilters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Values to match with the filter.' } },
          withFilters(value): {
            filters:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withFiltersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Values to match with the filter.' } },
          withFiltersMixin(value): {
            filters+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withOperator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "String denoting the filter operation. Supports 'eq' - equals,'ne' - not equals, 'sw' - starts with. Note that some dimensions may not support all operators." } },
          withOperator(value): {
            operator: value,
          },
        },
      '#withMetricDefinition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Use metricNamespace instead' } },
      withMetricDefinition(value): {
        azureMonitor+: {
          metricDefinition: value,
        },
      },
      '#withMetricName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The metric to query data for within the specified metricNamespace. e.g. UsedCapacity' } },
      withMetricName(value): {
        azureMonitor+: {
          metricName: value,
        },
      },
      '#withMetricNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "metricNamespace is used as the resource type (or resource namespace).\nIt's usually equal to the target metric namespace. e.g. microsoft.storage/storageaccounts\nKept the name of the variable as metricNamespace to avoid backward incompatibility issues." } },
      withMetricNamespace(value): {
        azureMonitor+: {
          metricNamespace: value,
        },
      },
      '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The Azure region containing the resource(s).' } },
      withRegion(value): {
        azureMonitor+: {
          region: value,
        },
      },
      '#withResourceGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Use resources instead' } },
      withResourceGroup(value): {
        azureMonitor+: {
          resourceGroup: value,
        },
      },
      '#withResourceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Use resources instead' } },
      withResourceName(value): {
        azureMonitor+: {
          resourceName: value,
        },
      },
      '#withResourceUri': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated Use resourceGroup, resourceName and metricNamespace instead' } },
      withResourceUri(value): {
        azureMonitor+: {
          resourceUri: value,
        },
      },
      '#withResources': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Array of resource URIs to be queried.' } },
      withResources(value): {
        azureMonitor+: {
          resources:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withResourcesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Array of resource URIs to be queried.' } },
      withResourcesMixin(value): {
        azureMonitor+: {
          resources+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      resources+:
        {
          '#': { help: '', name: 'resources' },
          '#withMetricNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMetricNamespace(value): {
            metricNamespace: value,
          },
          '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRegion(value): {
            region: value,
          },
          '#withResourceGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceGroup(value): {
            resourceGroup: value,
          },
          '#withResourceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceName(value): {
            resourceName: value,
          },
          '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubscription(value): {
            subscription: value,
          },
        },
      '#withTimeGrain': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The granularity of data points to be queried. Defaults to auto.' } },
      withTimeGrain(value): {
        azureMonitor+: {
          timeGrain: value,
        },
      },
      '#withTimeGrainUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '@deprecated' } },
      withTimeGrainUnit(value): {
        azureMonitor+: {
          timeGrainUnit: value,
        },
      },
      '#withTop': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Maximum number of records to return. Defaults to 10.' } },
      withTop(value): {
        azureMonitor+: {
          top: value,
        },
      },
    },
  '#withAzureResourceGraph': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Azure Resource Graph sub-query properties.' } },
  withAzureResourceGraph(value): {
    azureResourceGraph: value,
  },
  '#withAzureResourceGraphMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Azure Resource Graph sub-query properties.' } },
  withAzureResourceGraphMixin(value): {
    azureResourceGraph+: value,
  },
  azureResourceGraph+:
    {
      '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Azure Resource Graph KQL query to be executed.' } },
      withQuery(value): {
        azureResourceGraph+: {
          query: value,
        },
      },
      '#withResultFormat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specifies the format results should be returned as. Defaults to table.' } },
      withResultFormat(value): {
        azureResourceGraph+: {
          resultFormat: value,
        },
      },
    },
  '#withAzureTraces': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Application Insights Traces sub-query properties' } },
  withAzureTraces(value): {
    azureTraces: value,
  },
  '#withAzureTracesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Application Insights Traces sub-query properties' } },
  withAzureTracesMixin(value): {
    azureTraces+: value,
  },
  azureTraces+:
    {
      '#withFilters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Filters for property values.' } },
      withFilters(value): {
        azureTraces+: {
          filters:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withFiltersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Filters for property values.' } },
      withFiltersMixin(value): {
        azureTraces+: {
          filters+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      filters+:
        {
          '#': { help: '', name: 'filters' },
          '#withFilters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Values to filter by.' } },
          withFilters(value): {
            filters:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withFiltersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Values to filter by.' } },
          withFiltersMixin(value): {
            filters+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withOperation': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Comparison operator to use. Either equals or not equals.' } },
          withOperation(value): {
            operation: value,
          },
          '#withProperty': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Property name, auto-populated based on available traces.' } },
          withProperty(value): {
            property: value,
          },
        },
      '#withOperationId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Operation ID. Used only for Traces queries.' } },
      withOperationId(value): {
        azureTraces+: {
          operationId: value,
        },
      },
      '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KQL query to be executed.' } },
      withQuery(value): {
        azureTraces+: {
          query: value,
        },
      },
      '#withResources': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Array of resource URIs to be queried.' } },
      withResources(value): {
        azureTraces+: {
          resources:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withResourcesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Array of resource URIs to be queried.' } },
      withResourcesMixin(value): {
        azureTraces+: {
          resources+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withResultFormat': { 'function': { args: [{ default: null, enums: ['table', 'time_series', 'trace', 'logs'], name: 'value', type: ['string'] }], help: 'Specifies the format results should be returned as.' } },
      withResultFormat(value): {
        azureTraces+: {
          resultFormat: value,
        },
      },
      '#withTraceTypes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Types of events to filter by.' } },
      withTraceTypes(value): {
        azureTraces+: {
          traceTypes:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withTraceTypesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Types of events to filter by.' } },
      withTraceTypesMixin(value): {
        azureTraces+: {
          traceTypes+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
    },
  '#withDatasource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasource(value): {
    datasource: value,
  },
  '#withDatasourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Ref to a DataSource instance' } },
  withDatasourceMixin(value): {
    datasource+: value,
  },
  datasource+:
    {
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The plugin type-id' } },
      withType(value): {
        datasource+: {
          type: value,
        },
      },
      '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specific datasource instance' } },
      withUid(value): {
        datasource+: {
          uid: value,
        },
      },
    },
  '#withGrafanaTemplateVariableFn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object', 'object', 'object', 'object', 'object', 'object', 'object', 'object', 'object', 'object'] }], help: '@deprecated Legacy template variable support.' } },
  withGrafanaTemplateVariableFn(value): {
    grafanaTemplateVariableFn: value,
  },
  '#withGrafanaTemplateVariableFnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object', 'object', 'object', 'object', 'object', 'object', 'object', 'object', 'object', 'object'] }], help: '@deprecated Legacy template variable support.' } },
  withGrafanaTemplateVariableFnMixin(value): {
    grafanaTemplateVariableFn+: value,
  },
  grafanaTemplateVariableFn+:
    {
      '#withAppInsightsMetricNameQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAppInsightsMetricNameQuery(value): {
        grafanaTemplateVariableFn+: {
          AppInsightsMetricNameQuery: value,
        },
      },
      '#withAppInsightsMetricNameQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAppInsightsMetricNameQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          AppInsightsMetricNameQuery+: value,
        },
      },
      AppInsightsMetricNameQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'AppInsightsMetricNameQuery',
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
        },
      '#withAppInsightsGroupByQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAppInsightsGroupByQuery(value): {
        grafanaTemplateVariableFn+: {
          AppInsightsGroupByQuery: value,
        },
      },
      '#withAppInsightsGroupByQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAppInsightsGroupByQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          AppInsightsGroupByQuery+: value,
        },
      },
      AppInsightsGroupByQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'AppInsightsGroupByQuery',
            },
          },
          '#withMetricName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMetricName(value): {
            grafanaTemplateVariableFn+: {
              metricName: value,
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
        },
      '#withSubscriptionsQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSubscriptionsQuery(value): {
        grafanaTemplateVariableFn+: {
          SubscriptionsQuery: value,
        },
      },
      '#withSubscriptionsQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSubscriptionsQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          SubscriptionsQuery+: value,
        },
      },
      SubscriptionsQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'SubscriptionsQuery',
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
        },
      '#withResourceGroupsQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withResourceGroupsQuery(value): {
        grafanaTemplateVariableFn+: {
          ResourceGroupsQuery: value,
        },
      },
      '#withResourceGroupsQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withResourceGroupsQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          ResourceGroupsQuery+: value,
        },
      },
      ResourceGroupsQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'ResourceGroupsQuery',
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
          '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubscription(value): {
            grafanaTemplateVariableFn+: {
              subscription: value,
            },
          },
        },
      '#withResourceNamesQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withResourceNamesQuery(value): {
        grafanaTemplateVariableFn+: {
          ResourceNamesQuery: value,
        },
      },
      '#withResourceNamesQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withResourceNamesQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          ResourceNamesQuery+: value,
        },
      },
      ResourceNamesQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'ResourceNamesQuery',
            },
          },
          '#withMetricNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMetricNamespace(value): {
            grafanaTemplateVariableFn+: {
              metricNamespace: value,
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
          '#withResourceGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceGroup(value): {
            grafanaTemplateVariableFn+: {
              resourceGroup: value,
            },
          },
          '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubscription(value): {
            grafanaTemplateVariableFn+: {
              subscription: value,
            },
          },
        },
      '#withMetricNamespaceQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMetricNamespaceQuery(value): {
        grafanaTemplateVariableFn+: {
          MetricNamespaceQuery: value,
        },
      },
      '#withMetricNamespaceQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMetricNamespaceQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          MetricNamespaceQuery+: value,
        },
      },
      MetricNamespaceQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'MetricNamespaceQuery',
            },
          },
          '#withMetricNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMetricNamespace(value): {
            grafanaTemplateVariableFn+: {
              metricNamespace: value,
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
          '#withResourceGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceGroup(value): {
            grafanaTemplateVariableFn+: {
              resourceGroup: value,
            },
          },
          '#withResourceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceName(value): {
            grafanaTemplateVariableFn+: {
              resourceName: value,
            },
          },
          '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubscription(value): {
            grafanaTemplateVariableFn+: {
              subscription: value,
            },
          },
        },
      '#withMetricDefinitionsQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '@deprecated Use MetricNamespaceQuery instead' } },
      withMetricDefinitionsQuery(value): {
        grafanaTemplateVariableFn+: {
          MetricDefinitionsQuery: value,
        },
      },
      '#withMetricDefinitionsQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '@deprecated Use MetricNamespaceQuery instead' } },
      withMetricDefinitionsQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          MetricDefinitionsQuery+: value,
        },
      },
      MetricDefinitionsQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'MetricDefinitionsQuery',
            },
          },
          '#withMetricNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMetricNamespace(value): {
            grafanaTemplateVariableFn+: {
              metricNamespace: value,
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
          '#withResourceGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceGroup(value): {
            grafanaTemplateVariableFn+: {
              resourceGroup: value,
            },
          },
          '#withResourceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceName(value): {
            grafanaTemplateVariableFn+: {
              resourceName: value,
            },
          },
          '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubscription(value): {
            grafanaTemplateVariableFn+: {
              subscription: value,
            },
          },
        },
      '#withMetricNamesQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMetricNamesQuery(value): {
        grafanaTemplateVariableFn+: {
          MetricNamesQuery: value,
        },
      },
      '#withMetricNamesQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMetricNamesQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          MetricNamesQuery+: value,
        },
      },
      MetricNamesQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'MetricNamesQuery',
            },
          },
          '#withMetricNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMetricNamespace(value): {
            grafanaTemplateVariableFn+: {
              metricNamespace: value,
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
          '#withResourceGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceGroup(value): {
            grafanaTemplateVariableFn+: {
              resourceGroup: value,
            },
          },
          '#withResourceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceName(value): {
            grafanaTemplateVariableFn+: {
              resourceName: value,
            },
          },
          '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubscription(value): {
            grafanaTemplateVariableFn+: {
              subscription: value,
            },
          },
        },
      '#withWorkspacesQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withWorkspacesQuery(value): {
        grafanaTemplateVariableFn+: {
          WorkspacesQuery: value,
        },
      },
      '#withWorkspacesQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withWorkspacesQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          WorkspacesQuery+: value,
        },
      },
      WorkspacesQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'WorkspacesQuery',
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
          '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubscription(value): {
            grafanaTemplateVariableFn+: {
              subscription: value,
            },
          },
        },
      '#withUnknownQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withUnknownQuery(value): {
        grafanaTemplateVariableFn+: {
          UnknownQuery: value,
        },
      },
      '#withUnknownQueryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withUnknownQueryMixin(value): {
        grafanaTemplateVariableFn+: {
          UnknownQuery+: value,
        },
      },
      UnknownQuery+:
        {
          '#withKind': { 'function': { args: [], help: '' } },
          withKind(): {
            grafanaTemplateVariableFn+: {
              kind: 'UnknownQuery',
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            grafanaTemplateVariableFn+: {
              rawQuery: value,
            },
          },
        },
    },
  '#withHide': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'If hide is set to true, Grafana will filter out the response(s) associated with this query before returning it to the panel.' } },
  withHide(value=true): {
    hide: value,
  },
  '#withNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withNamespace(value): {
    namespace: value,
  },
  '#withQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used only for exemplar queries from Prometheus' } },
  withQuery(value): {
    query: value,
  },
  '#withQueryType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specify the query flavor\nTODO make this required and give it a default' } },
  withQueryType(value): {
    queryType: value,
  },
  '#withRefId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A unique identifier for the query within the list of targets.\nIn server side expressions, the refId is used as a variable name to identify results.\nBy default, the UI will assign A->Z; however setting meaningful names may be useful.' } },
  withRefId(value): {
    refId: value,
  },
  '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withRegion(value): {
    region: value,
  },
  '#withResource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withResource(value): {
    resource: value,
  },
  '#withResourceGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Template variables params. These exist for backwards compatiblity with legacy template variables.' } },
  withResourceGroup(value): {
    resourceGroup: value,
  },
  '#withSubscription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Azure subscription containing the resource(s) to be queried.' } },
  withSubscription(value): {
    subscription: value,
  },
  '#withSubscriptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Subscriptions to be queried via Azure Resource Graph.' } },
  withSubscriptions(value): {
    subscriptions:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withSubscriptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Subscriptions to be queried via Azure Resource Graph.' } },
  withSubscriptionsMixin(value): {
    subscriptions+:
      (if std.isArray(value)
       then value
       else [value]),
  },
}
+ (import '../custom/query/azureMonitor.libsonnet')
