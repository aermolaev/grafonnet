// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.panel.canvas', name: 'canvas' },
  '#withBackgroundConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withBackgroundConfig(value): {
    BackgroundConfig: value,
  },
  '#withBackgroundConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withBackgroundConfigMixin(value): {
    BackgroundConfig+: value,
  },
  BackgroundConfig+:
    {
      '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withColor(value): {
        BackgroundConfig+: {
          color: value,
        },
      },
      '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withColorMixin(value): {
        BackgroundConfig+: {
          color+: value,
        },
      },
      color+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
          withField(value): {
            BackgroundConfig+: {
              color+: {
                field: value,
              },
            },
          },
          '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFixed(value): {
            BackgroundConfig+: {
              color+: {
                fixed: value,
              },
            },
          },
        },
      '#withImage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Links to a resource (image/svg path)' } },
      withImage(value): {
        BackgroundConfig+: {
          image: value,
        },
      },
      '#withImageMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Links to a resource (image/svg path)' } },
      withImageMixin(value): {
        BackgroundConfig+: {
          image+: value,
        },
      },
      image+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
          withField(value): {
            BackgroundConfig+: {
              image+: {
                field: value,
              },
            },
          },
          '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFixed(value): {
            BackgroundConfig+: {
              image+: {
                fixed: value,
              },
            },
          },
          '#withMode': { 'function': { args: [{ default: null, enums: ['fixed', 'field', 'mapping'], name: 'value', type: ['string'] }], help: '' } },
          withMode(value): {
            BackgroundConfig+: {
              image+: {
                mode: value,
              },
            },
          },
        },
      '#withSize': { 'function': { args: [{ default: null, enums: ['original', 'contain', 'cover', 'fill', 'tile'], name: 'value', type: ['string'] }], help: '' } },
      withSize(value): {
        BackgroundConfig+: {
          size: value,
        },
      },
    },
  '#withBackgroundImageSize': { 'function': { args: [{ default: null, enums: ['original', 'contain', 'cover', 'fill', 'tile'], name: 'value', type: ['string'] }], help: '' } },
  withBackgroundImageSize(value): {
    BackgroundImageSize: value,
  },
  '#withCanvasConnection': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withCanvasConnection(value): {
    CanvasConnection: value,
  },
  '#withCanvasConnectionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withCanvasConnectionMixin(value): {
    CanvasConnection+: value,
  },
  CanvasConnection+:
    {
      '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withColor(value): {
        CanvasConnection+: {
          color: value,
        },
      },
      '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withColorMixin(value): {
        CanvasConnection+: {
          color+: value,
        },
      },
      color+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
          withField(value): {
            CanvasConnection+: {
              color+: {
                field: value,
              },
            },
          },
          '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFixed(value): {
            CanvasConnection+: {
              color+: {
                fixed: value,
              },
            },
          },
        },
      '#withPath': { 'function': { args: [{ default: null, enums: ['straight'], name: 'value', type: ['string'] }], help: '' } },
      withPath(value): {
        CanvasConnection+: {
          path: value,
        },
      },
      '#withSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSize(value): {
        CanvasConnection+: {
          size: value,
        },
      },
      '#withSizeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSizeMixin(value): {
        CanvasConnection+: {
          size+: value,
        },
      },
      size+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
          withField(value): {
            CanvasConnection+: {
              size+: {
                field: value,
              },
            },
          },
          '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withFixed(value): {
            CanvasConnection+: {
              size+: {
                fixed: value,
              },
            },
          },
          '#withMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMax(value): {
            CanvasConnection+: {
              size+: {
                max: value,
              },
            },
          },
          '#withMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMin(value): {
            CanvasConnection+: {
              size+: {
                min: value,
              },
            },
          },
          '#withMode': { 'function': { args: [{ default: null, enums: ['linear', 'quad'], name: 'value', type: ['string'] }], help: '' } },
          withMode(value): {
            CanvasConnection+: {
              size+: {
                mode: value,
              },
            },
          },
        },
      '#withSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSource(value): {
        CanvasConnection+: {
          source: value,
        },
      },
      '#withSourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSourceMixin(value): {
        CanvasConnection+: {
          source+: value,
        },
      },
      source+:
        {
          '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withX(value): {
            CanvasConnection+: {
              source+: {
                x: value,
              },
            },
          },
          '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withY(value): {
            CanvasConnection+: {
              source+: {
                y: value,
              },
            },
          },
        },
      '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTarget(value): {
        CanvasConnection+: {
          target: value,
        },
      },
      '#withTargetMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTargetMixin(value): {
        CanvasConnection+: {
          target+: value,
        },
      },
      target+:
        {
          '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withX(value): {
            CanvasConnection+: {
              target+: {
                x: value,
              },
            },
          },
          '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withY(value): {
            CanvasConnection+: {
              target+: {
                y: value,
              },
            },
          },
        },
      '#withTargetName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTargetName(value): {
        CanvasConnection+: {
          targetName: value,
        },
      },
    },
  '#withCanvasElementOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withCanvasElementOptions(value): {
    CanvasElementOptions: value,
  },
  '#withCanvasElementOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withCanvasElementOptionsMixin(value): {
    CanvasElementOptions+: value,
  },
  CanvasElementOptions+:
    {
      '#withBackground': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBackground(value): {
        CanvasElementOptions+: {
          background: value,
        },
      },
      '#withBackgroundMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBackgroundMixin(value): {
        CanvasElementOptions+: {
          background+: value,
        },
      },
      background+:
        {
          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withColor(value): {
            CanvasElementOptions+: {
              background+: {
                color: value,
              },
            },
          },
          '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withColorMixin(value): {
            CanvasElementOptions+: {
              background+: {
                color+: value,
              },
            },
          },
          color+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                CanvasElementOptions+: {
                  background+: {
                    color+: {
                      field: value,
                    },
                  },
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFixed(value): {
                CanvasElementOptions+: {
                  background+: {
                    color+: {
                      fixed: value,
                    },
                  },
                },
              },
            },
          '#withImage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Links to a resource (image/svg path)' } },
          withImage(value): {
            CanvasElementOptions+: {
              background+: {
                image: value,
              },
            },
          },
          '#withImageMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Links to a resource (image/svg path)' } },
          withImageMixin(value): {
            CanvasElementOptions+: {
              background+: {
                image+: value,
              },
            },
          },
          image+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                CanvasElementOptions+: {
                  background+: {
                    image+: {
                      field: value,
                    },
                  },
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFixed(value): {
                CanvasElementOptions+: {
                  background+: {
                    image+: {
                      fixed: value,
                    },
                  },
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['fixed', 'field', 'mapping'], name: 'value', type: ['string'] }], help: '' } },
              withMode(value): {
                CanvasElementOptions+: {
                  background+: {
                    image+: {
                      mode: value,
                    },
                  },
                },
              },
            },
          '#withSize': { 'function': { args: [{ default: null, enums: ['original', 'contain', 'cover', 'fill', 'tile'], name: 'value', type: ['string'] }], help: '' } },
          withSize(value): {
            CanvasElementOptions+: {
              background+: {
                size: value,
              },
            },
          },
        },
      '#withBorder': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBorder(value): {
        CanvasElementOptions+: {
          border: value,
        },
      },
      '#withBorderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withBorderMixin(value): {
        CanvasElementOptions+: {
          border+: value,
        },
      },
      border+:
        {
          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withColor(value): {
            CanvasElementOptions+: {
              border+: {
                color: value,
              },
            },
          },
          '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withColorMixin(value): {
            CanvasElementOptions+: {
              border+: {
                color+: value,
              },
            },
          },
          color+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                CanvasElementOptions+: {
                  border+: {
                    color+: {
                      field: value,
                    },
                  },
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFixed(value): {
                CanvasElementOptions+: {
                  border+: {
                    color+: {
                      fixed: value,
                    },
                  },
                },
              },
            },
          '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withWidth(value): {
            CanvasElementOptions+: {
              border+: {
                width: value,
              },
            },
          },
        },
      '#withConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TODO: figure out how to define this (element config(s))' } },
      withConfig(value): {
        CanvasElementOptions+: {
          config: value,
        },
      },
      '#withConnections': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withConnections(value): {
        CanvasElementOptions+: {
          connections:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withConnectionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withConnectionsMixin(value): {
        CanvasElementOptions+: {
          connections+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      connections+:
        {
          '#': { help: '', name: 'connections' },
          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withColor(value): {
            color: value,
          },
          '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withColorMixin(value): {
            color+: value,
          },
          color+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                color+: {
                  field: value,
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFixed(value): {
                color+: {
                  fixed: value,
                },
              },
            },
          '#withPath': { 'function': { args: [{ default: null, enums: ['straight'], name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            path: value,
          },
          '#withSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSize(value): {
            size: value,
          },
          '#withSizeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSizeMixin(value): {
            size+: value,
          },
          size+:
            {
              '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
              withField(value): {
                size+: {
                  field: value,
                },
              },
              '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withFixed(value): {
                size+: {
                  fixed: value,
                },
              },
              '#withMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMax(value): {
                size+: {
                  max: value,
                },
              },
              '#withMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMin(value): {
                size+: {
                  min: value,
                },
              },
              '#withMode': { 'function': { args: [{ default: null, enums: ['linear', 'quad'], name: 'value', type: ['string'] }], help: '' } },
              withMode(value): {
                size+: {
                  mode: value,
                },
              },
            },
          '#withSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSource(value): {
            source: value,
          },
          '#withSourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSourceMixin(value): {
            source+: value,
          },
          source+:
            {
              '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withX(value): {
                source+: {
                  x: value,
                },
              },
              '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withY(value): {
                source+: {
                  y: value,
                },
              },
            },
          '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTarget(value): {
            target: value,
          },
          '#withTargetMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTargetMixin(value): {
            target+: value,
          },
          target+:
            {
              '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withX(value): {
                target+: {
                  x: value,
                },
              },
              '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withY(value): {
                target+: {
                  y: value,
                },
              },
            },
          '#withTargetName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTargetName(value): {
            targetName: value,
          },
        },
      '#withConstraint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withConstraint(value): {
        CanvasElementOptions+: {
          constraint: value,
        },
      },
      '#withConstraintMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withConstraintMixin(value): {
        CanvasElementOptions+: {
          constraint+: value,
        },
      },
      constraint+:
        {
          '#withHorizontal': { 'function': { args: [{ default: null, enums: ['left', 'right', 'leftright', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
          withHorizontal(value): {
            CanvasElementOptions+: {
              constraint+: {
                horizontal: value,
              },
            },
          },
          '#withVertical': { 'function': { args: [{ default: null, enums: ['top', 'bottom', 'topbottom', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
          withVertical(value): {
            CanvasElementOptions+: {
              constraint+: {
                vertical: value,
              },
            },
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        CanvasElementOptions+: {
          name: value,
        },
      },
      '#withPlacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withPlacement(value): {
        CanvasElementOptions+: {
          placement: value,
        },
      },
      '#withPlacementMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withPlacementMixin(value): {
        CanvasElementOptions+: {
          placement+: value,
        },
      },
      placement+:
        {
          '#withBottom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withBottom(value): {
            CanvasElementOptions+: {
              placement+: {
                bottom: value,
              },
            },
          },
          '#withHeight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withHeight(value): {
            CanvasElementOptions+: {
              placement+: {
                height: value,
              },
            },
          },
          '#withLeft': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withLeft(value): {
            CanvasElementOptions+: {
              placement+: {
                left: value,
              },
            },
          },
          '#withRight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withRight(value): {
            CanvasElementOptions+: {
              placement+: {
                right: value,
              },
            },
          },
          '#withTop': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withTop(value): {
            CanvasElementOptions+: {
              placement+: {
                top: value,
              },
            },
          },
          '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withWidth(value): {
            CanvasElementOptions+: {
              placement+: {
                width: value,
              },
            },
          },
        },
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withType(value): {
        CanvasElementOptions+: {
          type: value,
        },
      },
    },
  '#withConnectionCoordinates': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withConnectionCoordinates(value): {
    ConnectionCoordinates: value,
  },
  '#withConnectionCoordinatesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withConnectionCoordinatesMixin(value): {
    ConnectionCoordinates+: value,
  },
  ConnectionCoordinates+:
    {
      '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withX(value): {
        ConnectionCoordinates+: {
          x: value,
        },
      },
      '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withY(value): {
        ConnectionCoordinates+: {
          y: value,
        },
      },
    },
  '#withConnectionPath': { 'function': { args: [{ default: null, enums: ['straight'], name: 'value', type: ['string'] }], help: '' } },
  withConnectionPath(value): {
    ConnectionPath: value,
  },
  '#withConstraint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withConstraint(value): {
    Constraint: value,
  },
  '#withConstraintMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withConstraintMixin(value): {
    Constraint+: value,
  },
  Constraint+:
    {
      '#withHorizontal': { 'function': { args: [{ default: null, enums: ['left', 'right', 'leftright', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
      withHorizontal(value): {
        Constraint+: {
          horizontal: value,
        },
      },
      '#withVertical': { 'function': { args: [{ default: null, enums: ['top', 'bottom', 'topbottom', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
      withVertical(value): {
        Constraint+: {
          vertical: value,
        },
      },
    },
  '#withHorizontalConstraint': { 'function': { args: [{ default: null, enums: ['left', 'right', 'leftright', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
  withHorizontalConstraint(value): {
    HorizontalConstraint: value,
  },
  '#withLineConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withLineConfig(value): {
    LineConfig: value,
  },
  '#withLineConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withLineConfigMixin(value): {
    LineConfig+: value,
  },
  LineConfig+:
    {
      '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withColor(value): {
        LineConfig+: {
          color: value,
        },
      },
      '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withColorMixin(value): {
        LineConfig+: {
          color+: value,
        },
      },
      color+:
        {
          '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
          withField(value): {
            LineConfig+: {
              color+: {
                field: value,
              },
            },
          },
          '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFixed(value): {
            LineConfig+: {
              color+: {
                fixed: value,
              },
            },
          },
        },
      '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withWidth(value): {
        LineConfig+: {
          width: value,
        },
      },
    },
  '#withPlacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withPlacement(value): {
    Placement: value,
  },
  '#withPlacementMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withPlacementMixin(value): {
    Placement+: value,
  },
  Placement+:
    {
      '#withBottom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withBottom(value): {
        Placement+: {
          bottom: value,
        },
      },
      '#withHeight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withHeight(value): {
        Placement+: {
          height: value,
        },
      },
      '#withLeft': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withLeft(value): {
        Placement+: {
          left: value,
        },
      },
      '#withRight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withRight(value): {
        Placement+: {
          right: value,
        },
      },
      '#withTop': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withTop(value): {
        Placement+: {
          top: value,
        },
      },
      '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withWidth(value): {
        Placement+: {
          width: value,
        },
      },
    },
  '#withVerticalConstraint': { 'function': { args: [{ default: null, enums: ['top', 'bottom', 'topbottom', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
  withVerticalConstraint(value): {
    VerticalConstraint: value,
  },
  '#withOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withOptions(value): {
    options: value,
  },
  '#withOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withOptionsMixin(value): {
    options+: value,
  },
  options+:
    {
      '#withInlineEditing': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Enable inline editing' } },
      withInlineEditing(value=true): {
        options+: {
          inlineEditing: value,
        },
      },
      '#withRoot': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The root element of canvas (frame), where all canvas elements are nested\nTODO: Figure out how to define a default value for this' } },
      withRoot(value): {
        options+: {
          root: value,
        },
      },
      '#withRootMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The root element of canvas (frame), where all canvas elements are nested\nTODO: Figure out how to define a default value for this' } },
      withRootMixin(value): {
        options+: {
          root+: value,
        },
      },
      root+:
        {
          '#withElements': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The list of canvas elements attached to the root element' } },
          withElements(value): {
            options+: {
              root+: {
                elements:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withElementsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The list of canvas elements attached to the root element' } },
          withElementsMixin(value): {
            options+: {
              root+: {
                elements+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          elements+:
            {
              '#': { help: '', name: 'elements' },
              '#withBackground': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBackground(value): {
                background: value,
              },
              '#withBackgroundMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBackgroundMixin(value): {
                background+: value,
              },
              background+:
                {
                  '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withColor(value): {
                    background+: {
                      color: value,
                    },
                  },
                  '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withColorMixin(value): {
                    background+: {
                      color+: value,
                    },
                  },
                  color+:
                    {
                      '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
                      withField(value): {
                        background+: {
                          color+: {
                            field: value,
                          },
                        },
                      },
                      '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFixed(value): {
                        background+: {
                          color+: {
                            fixed: value,
                          },
                        },
                      },
                    },
                  '#withImage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Links to a resource (image/svg path)' } },
                  withImage(value): {
                    background+: {
                      image: value,
                    },
                  },
                  '#withImageMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Links to a resource (image/svg path)' } },
                  withImageMixin(value): {
                    background+: {
                      image+: value,
                    },
                  },
                  image+:
                    {
                      '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
                      withField(value): {
                        background+: {
                          image+: {
                            field: value,
                          },
                        },
                      },
                      '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFixed(value): {
                        background+: {
                          image+: {
                            fixed: value,
                          },
                        },
                      },
                      '#withMode': { 'function': { args: [{ default: null, enums: ['fixed', 'field', 'mapping'], name: 'value', type: ['string'] }], help: '' } },
                      withMode(value): {
                        background+: {
                          image+: {
                            mode: value,
                          },
                        },
                      },
                    },
                  '#withSize': { 'function': { args: [{ default: null, enums: ['original', 'contain', 'cover', 'fill', 'tile'], name: 'value', type: ['string'] }], help: '' } },
                  withSize(value): {
                    background+: {
                      size: value,
                    },
                  },
                },
              '#withBorder': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBorder(value): {
                border: value,
              },
              '#withBorderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBorderMixin(value): {
                border+: value,
              },
              border+:
                {
                  '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withColor(value): {
                    border+: {
                      color: value,
                    },
                  },
                  '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withColorMixin(value): {
                    border+: {
                      color+: value,
                    },
                  },
                  color+:
                    {
                      '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
                      withField(value): {
                        border+: {
                          color+: {
                            field: value,
                          },
                        },
                      },
                      '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFixed(value): {
                        border+: {
                          color+: {
                            fixed: value,
                          },
                        },
                      },
                    },
                  '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withWidth(value): {
                    border+: {
                      width: value,
                    },
                  },
                },
              '#withConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TODO: figure out how to define this (element config(s))' } },
              withConfig(value): {
                config: value,
              },
              '#withConnections': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withConnections(value): {
                connections:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withConnectionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withConnectionsMixin(value): {
                connections+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              connections+:
                {
                  '#': { help: '', name: 'connections' },
                  '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withColor(value): {
                    color: value,
                  },
                  '#withColorMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withColorMixin(value): {
                    color+: value,
                  },
                  color+:
                    {
                      '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
                      withField(value): {
                        color+: {
                          field: value,
                        },
                      },
                      '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFixed(value): {
                        color+: {
                          fixed: value,
                        },
                      },
                    },
                  '#withPath': { 'function': { args: [{ default: null, enums: ['straight'], name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    path: value,
                  },
                  '#withSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withSize(value): {
                    size: value,
                  },
                  '#withSizeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withSizeMixin(value): {
                    size+: value,
                  },
                  size+:
                    {
                      '#withField': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'fixed: T -- will be added by each element' } },
                      withField(value): {
                        size+: {
                          field: value,
                        },
                      },
                      '#withFixed': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                      withFixed(value): {
                        size+: {
                          fixed: value,
                        },
                      },
                      '#withMax': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                      withMax(value): {
                        size+: {
                          max: value,
                        },
                      },
                      '#withMin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                      withMin(value): {
                        size+: {
                          min: value,
                        },
                      },
                      '#withMode': { 'function': { args: [{ default: null, enums: ['linear', 'quad'], name: 'value', type: ['string'] }], help: '' } },
                      withMode(value): {
                        size+: {
                          mode: value,
                        },
                      },
                    },
                  '#withSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withSource(value): {
                    source: value,
                  },
                  '#withSourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withSourceMixin(value): {
                    source+: value,
                  },
                  source+:
                    {
                      '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                      withX(value): {
                        source+: {
                          x: value,
                        },
                      },
                      '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                      withY(value): {
                        source+: {
                          y: value,
                        },
                      },
                    },
                  '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTarget(value): {
                    target: value,
                  },
                  '#withTargetMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTargetMixin(value): {
                    target+: value,
                  },
                  target+:
                    {
                      '#withX': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                      withX(value): {
                        target+: {
                          x: value,
                        },
                      },
                      '#withY': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                      withY(value): {
                        target+: {
                          y: value,
                        },
                      },
                    },
                  '#withTargetName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTargetName(value): {
                    targetName: value,
                  },
                },
              '#withConstraint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withConstraint(value): {
                constraint: value,
              },
              '#withConstraintMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withConstraintMixin(value): {
                constraint+: value,
              },
              constraint+:
                {
                  '#withHorizontal': { 'function': { args: [{ default: null, enums: ['left', 'right', 'leftright', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
                  withHorizontal(value): {
                    constraint+: {
                      horizontal: value,
                    },
                  },
                  '#withVertical': { 'function': { args: [{ default: null, enums: ['top', 'bottom', 'topbottom', 'center', 'scale'], name: 'value', type: ['string'] }], help: '' } },
                  withVertical(value): {
                    constraint+: {
                      vertical: value,
                    },
                  },
                },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
              '#withPlacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withPlacement(value): {
                placement: value,
              },
              '#withPlacementMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withPlacementMixin(value): {
                placement+: value,
              },
              placement+:
                {
                  '#withBottom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withBottom(value): {
                    placement+: {
                      bottom: value,
                    },
                  },
                  '#withHeight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withHeight(value): {
                    placement+: {
                      height: value,
                    },
                  },
                  '#withLeft': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withLeft(value): {
                    placement+: {
                      left: value,
                    },
                  },
                  '#withRight': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withRight(value): {
                    placement+: {
                      right: value,
                    },
                  },
                  '#withTop': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withTop(value): {
                    placement+: {
                      top: value,
                    },
                  },
                  '#withWidth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withWidth(value): {
                    placement+: {
                      width: value,
                    },
                  },
                },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                type: value,
              },
            },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Name of the root element' } },
          withName(value): {
            options+: {
              root+: {
                name: value,
              },
            },
          },
          '#withType': { 'function': { args: [{ default: null, enums: ['frame'], name: 'value', type: ['string'] }], help: 'Type of root element (frame)' } },
          withType(value): {
            options+: {
              root+: {
                type: value,
              },
            },
          },
        },
      '#withShowAdvancedTypes': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Show all available element types' } },
      withShowAdvancedTypes(value=true): {
        options+: {
          showAdvancedTypes: value,
        },
      },
    },
  '#withType': { 'function': { args: [], help: '' } },
  withType(): {
    type: 'canvas',
  },
}
