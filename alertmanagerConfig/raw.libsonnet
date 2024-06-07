{
  '#withGlobal': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withGlobal(value): {
    global: value,
  },
  '#withGlobalMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withGlobalMixin(value): {
    global+: value,
  },
  global+:
    {
      '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHttpConfig(value): {
        global+: {
          http_config: value,
        },
      },
      '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHttpConfigMixin(value): {
        global+: {
          http_config+: value,
        },
      },
      http_config+:
        {
          '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withAuthorization(value): {
            global+: {
              http_config+: {
                authorization: value,
              },
            },
          },
          '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withAuthorizationMixin(value): {
            global+: {
              http_config+: {
                authorization+: value,
              },
            },
          },
          authorization+:
            {
              '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentials(value): {
                global+: {
                  http_config+: {
                    authorization+: {
                      credentials: value,
                    },
                  },
                },
              },
              '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentialsFile(value): {
                global+: {
                  http_config+: {
                    authorization+: {
                      credentials_file: value,
                    },
                  },
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                global+: {
                  http_config+: {
                    authorization+: {
                      type: value,
                    },
                  },
                },
              },
            },
          '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withBasicAuth(value): {
            global+: {
              http_config+: {
                basic_auth: value,
              },
            },
          },
          '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withBasicAuthMixin(value): {
            global+: {
              http_config+: {
                basic_auth+: value,
              },
            },
          },
          basic_auth+:
            {
              '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPassword(value): {
                global+: {
                  http_config+: {
                    basic_auth+: {
                      password: value,
                    },
                  },
                },
              },
              '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPasswordFile(value): {
                global+: {
                  http_config+: {
                    basic_auth+: {
                      password_file: value,
                    },
                  },
                },
              },
              '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsername(value): {
                global+: {
                  http_config+: {
                    basic_auth+: {
                      username: value,
                    },
                  },
                },
              },
              '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsernameFile(value): {
                global+: {
                  http_config+: {
                    basic_auth+: {
                      username_file: value,
                    },
                  },
                },
              },
            },
          '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withBearerToken(value): {
            global+: {
              http_config+: {
                bearer_token: value,
              },
            },
          },
          '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withBearerTokenFile(value): {
            global+: {
              http_config+: {
                bearer_token_file: value,
              },
            },
          },
          '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnableHttp2(value=true): {
            global+: {
              http_config+: {
                enable_http2: value,
              },
            },
          },
          '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withFollowRedirects(value=true): {
            global+: {
              http_config+: {
                follow_redirects: value,
              },
            },
          },
          '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withNoProxy(value): {
            global+: {
              http_config+: {
                no_proxy: value,
              },
            },
          },
          '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withOauth2(value): {
            global+: {
              http_config+: {
                oauth2: value,
              },
            },
          },
          '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withOauth2Mixin(value): {
            global+: {
              http_config+: {
                oauth2+: value,
              },
            },
          },
          oauth2+:
            {
              '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTLSConfig(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      TLSConfig: value,
                    },
                  },
                },
              },
              '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTLSConfigMixin(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      TLSConfig+: value,
                    },
                  },
                },
              },
              TLSConfig+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            ca: value,
                          },
                        },
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            ca_file: value,
                          },
                        },
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            cert: value,
                          },
                        },
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            cert_file: value,
                          },
                        },
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            insecure_skip_verify: value,
                          },
                        },
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            key: value,
                          },
                        },
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            key_file: value,
                          },
                        },
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            max_version: value,
                          },
                        },
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            min_version: value,
                          },
                        },
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          TLSConfig+: {
                            server_name: value,
                          },
                        },
                      },
                    },
                  },
                },
              '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientId(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      client_id: value,
                    },
                  },
                },
              },
              '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecret(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      client_secret: value,
                    },
                  },
                },
              },
              '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecretFile(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      client_secret_file: value,
                    },
                  },
                },
              },
              '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParams(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      endpoint_params: value,
                    },
                  },
                },
              },
              '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParamsMixin(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      endpoint_params+: value,
                    },
                  },
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      no_proxy: value,
                    },
                  },
                },
              },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      proxy_connect_header: value,
                    },
                  },
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      proxy_connect_header+: value,
                    },
                  },
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      proxy_from_environment: value,
                    },
                  },
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      proxy_url: value,
                    },
                  },
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      proxy_url+: value,
                    },
                  },
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            ForceQuery: value,
                          },
                        },
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            Fragment: value,
                          },
                        },
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            Host: value,
                          },
                        },
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            OmitHost: value,
                          },
                        },
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            Opaque: value,
                          },
                        },
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            Path: value,
                          },
                        },
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            RawFragment: value,
                          },
                        },
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            RawPath: value,
                          },
                        },
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            RawQuery: value,
                          },
                        },
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            Scheme: value,
                          },
                        },
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            User: value,
                          },
                        },
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    global+: {
                      http_config+: {
                        oauth2+: {
                          proxy_url+: {
                            User+: value,
                          },
                        },
                      },
                    },
                  },
                },
              '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopes(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      scopes:
                        (if std.isArray(value)
                         then value
                         else [value]),
                    },
                  },
                },
              },
              '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopesMixin(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      scopes+:
                        (if std.isArray(value)
                         then value
                         else [value]),
                    },
                  },
                },
              },
              '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTokenUrl(value): {
                global+: {
                  http_config+: {
                    oauth2+: {
                      token_url: value,
                    },
                  },
                },
              },
            },
          '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withProxyConnectHeader(value): {
            global+: {
              http_config+: {
                proxy_connect_header: value,
              },
            },
          },
          '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withProxyConnectHeaderMixin(value): {
            global+: {
              http_config+: {
                proxy_connect_header+: value,
              },
            },
          },
          '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withProxyFromEnvironment(value=true): {
            global+: {
              http_config+: {
                proxy_from_environment: value,
              },
            },
          },
          '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withProxyUrl(value): {
            global+: {
              http_config+: {
                proxy_url: value,
              },
            },
          },
          '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withProxyUrlMixin(value): {
            global+: {
              http_config+: {
                proxy_url+: value,
              },
            },
          },
          proxy_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      ForceQuery: value,
                    },
                  },
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      Fragment: value,
                    },
                  },
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      Host: value,
                    },
                  },
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      OmitHost: value,
                    },
                  },
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      Opaque: value,
                    },
                  },
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      Path: value,
                    },
                  },
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      RawFragment: value,
                    },
                  },
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      RawPath: value,
                    },
                  },
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      RawQuery: value,
                    },
                  },
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      Scheme: value,
                    },
                  },
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      User: value,
                    },
                  },
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                global+: {
                  http_config+: {
                    proxy_url+: {
                      User+: value,
                    },
                  },
                },
              },
            },
          '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTlsConfig(value): {
            global+: {
              http_config+: {
                tls_config: value,
              },
            },
          },
          '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTlsConfigMixin(value): {
            global+: {
              http_config+: {
                tls_config+: value,
              },
            },
          },
          tls_config+:
            {
              '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCa(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      ca: value,
                    },
                  },
                },
              },
              '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCaFile(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      ca_file: value,
                    },
                  },
                },
              },
              '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCert(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      cert: value,
                    },
                  },
                },
              },
              '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCertFile(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      cert_file: value,
                    },
                  },
                },
              },
              '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withInsecureSkipVerify(value=true): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      insecure_skip_verify: value,
                    },
                  },
                },
              },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKey(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      key: value,
                    },
                  },
                },
              },
              '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKeyFile(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      key_file: value,
                    },
                  },
                },
              },
              '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withMaxVersion(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      max_version: value,
                    },
                  },
                },
              },
              '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withMinVersion(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      min_version: value,
                    },
                  },
                },
              },
              '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withServerName(value): {
                global+: {
                  http_config+: {
                    tls_config+: {
                      server_name: value,
                    },
                  },
                },
              },
            },
        },
      '#withOpsgenieApiKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withOpsgenieApiKey(value): {
        global+: {
          opsgenie_api_key: value,
        },
      },
      '#withOpsgenieApiKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withOpsgenieApiKeyFile(value): {
        global+: {
          opsgenie_api_key_file: value,
        },
      },
      '#withOpsgenieApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOpsgenieApiUrl(value): {
        global+: {
          opsgenie_api_url: value,
        },
      },
      '#withOpsgenieApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOpsgenieApiUrlMixin(value): {
        global+: {
          opsgenie_api_url+: value,
        },
      },
      opsgenie_api_url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            global+: {
              opsgenie_api_url+: {
                ForceQuery: value,
              },
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            global+: {
              opsgenie_api_url+: {
                Fragment: value,
              },
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              opsgenie_api_url+: {
                Host: value,
              },
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            global+: {
              opsgenie_api_url+: {
                OmitHost: value,
              },
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            global+: {
              opsgenie_api_url+: {
                Opaque: value,
              },
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            global+: {
              opsgenie_api_url+: {
                Path: value,
              },
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            global+: {
              opsgenie_api_url+: {
                RawFragment: value,
              },
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            global+: {
              opsgenie_api_url+: {
                RawPath: value,
              },
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            global+: {
              opsgenie_api_url+: {
                RawQuery: value,
              },
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            global+: {
              opsgenie_api_url+: {
                Scheme: value,
              },
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            global+: {
              opsgenie_api_url+: {
                User: value,
              },
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            global+: {
              opsgenie_api_url+: {
                User+: value,
              },
            },
          },
        },
      '#withPagerdutyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withPagerdutyUrl(value): {
        global+: {
          pagerduty_url: value,
        },
      },
      '#withPagerdutyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withPagerdutyUrlMixin(value): {
        global+: {
          pagerduty_url+: value,
        },
      },
      pagerduty_url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            global+: {
              pagerduty_url+: {
                ForceQuery: value,
              },
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            global+: {
              pagerduty_url+: {
                Fragment: value,
              },
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              pagerduty_url+: {
                Host: value,
              },
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            global+: {
              pagerduty_url+: {
                OmitHost: value,
              },
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            global+: {
              pagerduty_url+: {
                Opaque: value,
              },
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            global+: {
              pagerduty_url+: {
                Path: value,
              },
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            global+: {
              pagerduty_url+: {
                RawFragment: value,
              },
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            global+: {
              pagerduty_url+: {
                RawPath: value,
              },
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            global+: {
              pagerduty_url+: {
                RawQuery: value,
              },
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            global+: {
              pagerduty_url+: {
                Scheme: value,
              },
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            global+: {
              pagerduty_url+: {
                User: value,
              },
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            global+: {
              pagerduty_url+: {
                User+: value,
              },
            },
          },
        },
      '#withResolveTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withResolveTimeout(value): {
        global+: {
          resolve_timeout: value,
        },
      },
      '#withSlackApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSlackApiUrl(value): {
        global+: {
          slack_api_url: value,
        },
      },
      '#withSlackApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSlackApiUrlMixin(value): {
        global+: {
          slack_api_url+: value,
        },
      },
      slack_api_url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            global+: {
              slack_api_url+: {
                ForceQuery: value,
              },
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            global+: {
              slack_api_url+: {
                Fragment: value,
              },
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              slack_api_url+: {
                Host: value,
              },
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            global+: {
              slack_api_url+: {
                OmitHost: value,
              },
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            global+: {
              slack_api_url+: {
                Opaque: value,
              },
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            global+: {
              slack_api_url+: {
                Path: value,
              },
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            global+: {
              slack_api_url+: {
                RawFragment: value,
              },
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            global+: {
              slack_api_url+: {
                RawPath: value,
              },
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            global+: {
              slack_api_url+: {
                RawQuery: value,
              },
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            global+: {
              slack_api_url+: {
                Scheme: value,
              },
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            global+: {
              slack_api_url+: {
                User: value,
              },
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            global+: {
              slack_api_url+: {
                User+: value,
              },
            },
          },
        },
      '#withSlackApiUrlFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSlackApiUrlFile(value): {
        global+: {
          slack_api_url_file: value,
        },
      },
      '#withSmtpAuthIdentity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSmtpAuthIdentity(value): {
        global+: {
          smtp_auth_identity: value,
        },
      },
      '#withSmtpAuthPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSmtpAuthPassword(value): {
        global+: {
          smtp_auth_password: value,
        },
      },
      '#withSmtpAuthPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSmtpAuthPasswordFile(value): {
        global+: {
          smtp_auth_password_file: value,
        },
      },
      '#withSmtpAuthSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSmtpAuthSecret(value): {
        global+: {
          smtp_auth_secret: value,
        },
      },
      '#withSmtpAuthUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSmtpAuthUsername(value): {
        global+: {
          smtp_auth_username: value,
        },
      },
      '#withSmtpFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSmtpFrom(value): {
        global+: {
          smtp_from: value,
        },
      },
      '#withSmtpHello': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSmtpHello(value): {
        global+: {
          smtp_hello: value,
        },
      },
      '#withSmtpRequireTls': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withSmtpRequireTls(value=true): {
        global+: {
          smtp_require_tls: value,
        },
      },
      '#withSmtpSmarthost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSmtpSmarthost(value): {
        global+: {
          smtp_smarthost: value,
        },
      },
      '#withSmtpSmarthostMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSmtpSmarthostMixin(value): {
        global+: {
          smtp_smarthost+: value,
        },
      },
      smtp_smarthost+:
        {
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              smtp_smarthost+: {
                Host: value,
              },
            },
          },
          '#withPort': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPort(value): {
            global+: {
              smtp_smarthost+: {
                Port: value,
              },
            },
          },
        },
      '#withTelegramApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTelegramApiUrl(value): {
        global+: {
          telegram_api_url: value,
        },
      },
      '#withTelegramApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTelegramApiUrlMixin(value): {
        global+: {
          telegram_api_url+: value,
        },
      },
      telegram_api_url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            global+: {
              telegram_api_url+: {
                ForceQuery: value,
              },
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            global+: {
              telegram_api_url+: {
                Fragment: value,
              },
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              telegram_api_url+: {
                Host: value,
              },
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            global+: {
              telegram_api_url+: {
                OmitHost: value,
              },
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            global+: {
              telegram_api_url+: {
                Opaque: value,
              },
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            global+: {
              telegram_api_url+: {
                Path: value,
              },
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            global+: {
              telegram_api_url+: {
                RawFragment: value,
              },
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            global+: {
              telegram_api_url+: {
                RawPath: value,
              },
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            global+: {
              telegram_api_url+: {
                RawQuery: value,
              },
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            global+: {
              telegram_api_url+: {
                Scheme: value,
              },
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            global+: {
              telegram_api_url+: {
                User: value,
              },
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            global+: {
              telegram_api_url+: {
                User+: value,
              },
            },
          },
        },
      '#withVictoropsApiKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withVictoropsApiKey(value): {
        global+: {
          victorops_api_key: value,
        },
      },
      '#withVictoropsApiKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withVictoropsApiKeyFile(value): {
        global+: {
          victorops_api_key_file: value,
        },
      },
      '#withVictoropsApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withVictoropsApiUrl(value): {
        global+: {
          victorops_api_url: value,
        },
      },
      '#withVictoropsApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withVictoropsApiUrlMixin(value): {
        global+: {
          victorops_api_url+: value,
        },
      },
      victorops_api_url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            global+: {
              victorops_api_url+: {
                ForceQuery: value,
              },
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            global+: {
              victorops_api_url+: {
                Fragment: value,
              },
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              victorops_api_url+: {
                Host: value,
              },
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            global+: {
              victorops_api_url+: {
                OmitHost: value,
              },
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            global+: {
              victorops_api_url+: {
                Opaque: value,
              },
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            global+: {
              victorops_api_url+: {
                Path: value,
              },
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            global+: {
              victorops_api_url+: {
                RawFragment: value,
              },
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            global+: {
              victorops_api_url+: {
                RawPath: value,
              },
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            global+: {
              victorops_api_url+: {
                RawQuery: value,
              },
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            global+: {
              victorops_api_url+: {
                Scheme: value,
              },
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            global+: {
              victorops_api_url+: {
                User: value,
              },
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            global+: {
              victorops_api_url+: {
                User+: value,
              },
            },
          },
        },
      '#withWebexApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withWebexApiUrl(value): {
        global+: {
          webex_api_url: value,
        },
      },
      '#withWebexApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withWebexApiUrlMixin(value): {
        global+: {
          webex_api_url+: value,
        },
      },
      webex_api_url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            global+: {
              webex_api_url+: {
                ForceQuery: value,
              },
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            global+: {
              webex_api_url+: {
                Fragment: value,
              },
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              webex_api_url+: {
                Host: value,
              },
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            global+: {
              webex_api_url+: {
                OmitHost: value,
              },
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            global+: {
              webex_api_url+: {
                Opaque: value,
              },
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            global+: {
              webex_api_url+: {
                Path: value,
              },
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            global+: {
              webex_api_url+: {
                RawFragment: value,
              },
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            global+: {
              webex_api_url+: {
                RawPath: value,
              },
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            global+: {
              webex_api_url+: {
                RawQuery: value,
              },
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            global+: {
              webex_api_url+: {
                Scheme: value,
              },
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            global+: {
              webex_api_url+: {
                User: value,
              },
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            global+: {
              webex_api_url+: {
                User+: value,
              },
            },
          },
        },
      '#withWechatApiCorpId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withWechatApiCorpId(value): {
        global+: {
          wechat_api_corp_id: value,
        },
      },
      '#withWechatApiSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withWechatApiSecret(value): {
        global+: {
          wechat_api_secret: value,
        },
      },
      '#withWechatApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withWechatApiUrl(value): {
        global+: {
          wechat_api_url: value,
        },
      },
      '#withWechatApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withWechatApiUrlMixin(value): {
        global+: {
          wechat_api_url+: value,
        },
      },
      wechat_api_url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            global+: {
              wechat_api_url+: {
                ForceQuery: value,
              },
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            global+: {
              wechat_api_url+: {
                Fragment: value,
              },
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            global+: {
              wechat_api_url+: {
                Host: value,
              },
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            global+: {
              wechat_api_url+: {
                OmitHost: value,
              },
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            global+: {
              wechat_api_url+: {
                Opaque: value,
              },
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            global+: {
              wechat_api_url+: {
                Path: value,
              },
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            global+: {
              wechat_api_url+: {
                RawFragment: value,
              },
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            global+: {
              wechat_api_url+: {
                RawPath: value,
              },
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            global+: {
              wechat_api_url+: {
                RawQuery: value,
              },
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            global+: {
              wechat_api_url+: {
                Scheme: value,
              },
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            global+: {
              wechat_api_url+: {
                User: value,
              },
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            global+: {
              wechat_api_url+: {
                User+: value,
              },
            },
          },
        },
    },
  '#withInhibitRules': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withInhibitRules(value): {
    inhibit_rules:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withInhibitRulesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withInhibitRulesMixin(value): {
    inhibit_rules+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  inhibit_rules+:
    {
      '#': { help: '', name: 'inhibit_rules' },
      '#withEqual': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEqual(value): {
        equal:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEqualMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEqualMixin(value): {
        equal+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSourceMatch': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSourceMatch(value): {
        source_match: value,
      },
      '#withSourceMatchMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSourceMatchMixin(value): {
        source_match+: value,
      },
      '#withSourceMatchRe': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSourceMatchRe(value): {
        source_match_re: value,
      },
      '#withSourceMatchReMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSourceMatchReMixin(value): {
        source_match_re+: value,
      },
      '#withSourceMatchers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSourceMatchers(value): {
        source_matchers:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSourceMatchersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSourceMatchersMixin(value): {
        source_matchers+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      source_matchers+:
        {
          '#': { help: '', name: 'source_matchers' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            Name: value,
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withType(value): {
            Type: value,
          },
          '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withValue(value): {
            Value: value,
          },
        },
      '#withTargetMatch': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTargetMatch(value): {
        target_match: value,
      },
      '#withTargetMatchMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTargetMatchMixin(value): {
        target_match+: value,
      },
      '#withTargetMatchRe': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTargetMatchRe(value): {
        target_match_re: value,
      },
      '#withTargetMatchReMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTargetMatchReMixin(value): {
        target_match_re+: value,
      },
      '#withTargetMatchers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTargetMatchers(value): {
        target_matchers:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTargetMatchersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTargetMatchersMixin(value): {
        target_matchers+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      target_matchers+:
        {
          '#': { help: '', name: 'target_matchers' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            Name: value,
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withType(value): {
            Type: value,
          },
          '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withValue(value): {
            Value: value,
          },
        },
    },
  '#withMuteTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withMuteTimeIntervals(value): {
    mute_time_intervals:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withMuteTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withMuteTimeIntervalsMixin(value): {
    mute_time_intervals+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  mute_time_intervals+:
    {
      '#': { help: '', name: 'mute_time_intervals' },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        name: value,
      },
      '#withTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTimeIntervals(value): {
        time_intervals:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTimeIntervalsMixin(value): {
        time_intervals+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      time_intervals+:
        {
          '#': { help: '', name: 'time_intervals' },
          '#withDaysOfMonth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withDaysOfMonth(value): {
            days_of_month:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withDaysOfMonthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withDaysOfMonthMixin(value): {
            days_of_month+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          days_of_month+:
            {
              '#': { help: '', name: 'days_of_month' },
              '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withBegin(value): {
                Begin: value,
              },
              '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withEnd(value): {
                End: value,
              },
            },
          '#withLocation': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLocation(value): {
            location: value,
          },
          '#withLocationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withLocationMixin(value): {
            location+: value,
          },
          '#withMonths': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMonths(value): {
            months:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withMonthsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMonthsMixin(value): {
            months+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          months+:
            {
              '#': { help: '', name: 'months' },
              '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withBegin(value): {
                Begin: value,
              },
              '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withEnd(value): {
                End: value,
              },
            },
          '#withTimes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTimes(value): {
            times:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTimesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTimesMixin(value): {
            times+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          times+:
            {
              '#': { help: '', name: 'times' },
              '#withEndMinute': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withEndMinute(value): {
                EndMinute: value,
              },
              '#withStartMinute': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withStartMinute(value): {
                StartMinute: value,
              },
            },
          '#withWeekdays': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withWeekdays(value): {
            weekdays:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withWeekdaysMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withWeekdaysMixin(value): {
            weekdays+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          weekdays+:
            {
              '#': { help: '', name: 'weekdays' },
              '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withBegin(value): {
                Begin: value,
              },
              '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withEnd(value): {
                End: value,
              },
            },
          '#withYears': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withYears(value): {
            years:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withYearsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withYearsMixin(value): {
            years+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          years+:
            {
              '#': { help: '', name: 'years' },
              '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withBegin(value): {
                Begin: value,
              },
              '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withEnd(value): {
                End: value,
              },
            },
        },
    },
  '#withReceivers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withReceivers(value): {
    receivers:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withReceiversMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withReceiversMixin(value): {
    receivers+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  receivers+:
    {
      '#': { help: '', name: 'receivers' },
      '#withDiscordConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDiscordConfigs(value): {
        discord_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDiscordConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDiscordConfigsMixin(value): {
        discord_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      discord_configs+:
        {
          '#': { help: '', name: 'discord_configs' },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            message: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTitle(value): {
            title: value,
          },
          '#withWebhookUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withWebhookUrl(value): {
            webhook_url: value,
          },
          '#withWebhookUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withWebhookUrlMixin(value): {
            webhook_url+: value,
          },
          webhook_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                webhook_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                webhook_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                webhook_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                webhook_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                webhook_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                webhook_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                webhook_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                webhook_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                webhook_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                webhook_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                webhook_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                webhook_url+: {
                  User+: value,
                },
              },
            },
          '#withWebhookUrlFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withWebhookUrlFile(value): {
            webhook_url_file: value,
          },
        },
      '#withEmailConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEmailConfigs(value): {
        email_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEmailConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEmailConfigsMixin(value): {
        email_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      email_configs+:
        {
          '#': { help: '', name: 'email_configs' },
          '#withAuthIdentity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAuthIdentity(value): {
            auth_identity: value,
          },
          '#withAuthPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAuthPassword(value): {
            auth_password: value,
          },
          '#withAuthPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAuthPasswordFile(value): {
            auth_password_file: value,
          },
          '#withAuthSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAuthSecret(value): {
            auth_secret: value,
          },
          '#withAuthUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAuthUsername(value): {
            auth_username: value,
          },
          '#withFrom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFrom(value): {
            from: value,
          },
          '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHeaders(value): {
            headers: value,
          },
          '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHeadersMixin(value): {
            headers+: value,
          },
          '#withHello': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHello(value): {
            hello: value,
          },
          '#withHtml': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHtml(value): {
            html: value,
          },
          '#withRequireTls': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withRequireTls(value=true): {
            require_tls: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withSmarthost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSmarthost(value): {
            smarthost: value,
          },
          '#withSmarthostMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSmarthostMixin(value): {
            smarthost+: value,
          },
          smarthost+:
            {
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                smarthost+: {
                  Host: value,
                },
              },
              '#withPort': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPort(value): {
                smarthost+: {
                  Port: value,
                },
              },
            },
          '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withText(value): {
            text: value,
          },
          '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTlsConfig(value): {
            tls_config: value,
          },
          '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTlsConfigMixin(value): {
            tls_config+: value,
          },
          tls_config+:
            {
              '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCa(value): {
                tls_config+: {
                  ca: value,
                },
              },
              '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCaFile(value): {
                tls_config+: {
                  ca_file: value,
                },
              },
              '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCert(value): {
                tls_config+: {
                  cert: value,
                },
              },
              '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCertFile(value): {
                tls_config+: {
                  cert_file: value,
                },
              },
              '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withInsecureSkipVerify(value=true): {
                tls_config+: {
                  insecure_skip_verify: value,
                },
              },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKey(value): {
                tls_config+: {
                  key: value,
                },
              },
              '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKeyFile(value): {
                tls_config+: {
                  key_file: value,
                },
              },
              '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withMaxVersion(value): {
                tls_config+: {
                  max_version: value,
                },
              },
              '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
              withMinVersion(value): {
                tls_config+: {
                  min_version: value,
                },
              },
              '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withServerName(value): {
                tls_config+: {
                  server_name: value,
                },
              },
            },
          '#withTo': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTo(value): {
            to: value,
          },
        },
      '#withMsteamsConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMsteamsConfigs(value): {
        msteams_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withMsteamsConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMsteamsConfigsMixin(value): {
        msteams_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      msteams_configs+:
        {
          '#': { help: '', name: 'msteams_configs' },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withSummary': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSummary(value): {
            summary: value,
          },
          '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withText(value): {
            text: value,
          },
          '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTitle(value): {
            title: value,
          },
          '#withWebhookUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withWebhookUrl(value): {
            webhook_url: value,
          },
          '#withWebhookUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withWebhookUrlMixin(value): {
            webhook_url+: value,
          },
          webhook_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                webhook_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                webhook_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                webhook_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                webhook_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                webhook_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                webhook_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                webhook_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                webhook_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                webhook_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                webhook_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                webhook_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                webhook_url+: {
                  User+: value,
                },
              },
            },
          '#withWebhookUrlFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withWebhookUrlFile(value): {
            webhook_url_file: value,
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        name: value,
      },
      '#withOpsgenieConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withOpsgenieConfigs(value): {
        opsgenie_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withOpsgenieConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withOpsgenieConfigsMixin(value): {
        opsgenie_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      opsgenie_configs+:
        {
          '#': { help: '', name: 'opsgenie_configs' },
          '#withActions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withActions(value): {
            actions: value,
          },
          '#withApiKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withApiKey(value): {
            api_key: value,
          },
          '#withApiKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withApiKeyFile(value): {
            api_key_file: value,
          },
          '#withApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrl(value): {
            api_url: value,
          },
          '#withApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrlMixin(value): {
            api_url+: value,
          },
          api_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                api_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                api_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                api_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                api_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                api_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                api_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                api_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                api_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                api_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                api_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                api_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                api_url+: {
                  User+: value,
                },
              },
            },
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDescription(value): {
            description: value,
          },
          '#withDetails': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withDetails(value): {
            details: value,
          },
          '#withDetailsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withDetailsMixin(value): {
            details+: value,
          },
          '#withEntity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withEntity(value): {
            entity: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            message: value,
          },
          '#withNote': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withNote(value): {
            note: value,
          },
          '#withPriority': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPriority(value): {
            priority: value,
          },
          '#withResponders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withResponders(value): {
            responders:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withRespondersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withRespondersMixin(value): {
            responders+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          responders+:
            {
              '#': { help: '', name: 'responders' },
              '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withId(value): {
                id: value,
              },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                type: value,
              },
              '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsername(value): {
                username: value,
              },
            },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSource(value): {
            source: value,
          },
          '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTags(value): {
            tags: value,
          },
          '#withUpdateAlerts': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withUpdateAlerts(value=true): {
            update_alerts: value,
          },
        },
      '#withPagerdutyConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPagerdutyConfigs(value): {
        pagerduty_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withPagerdutyConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPagerdutyConfigsMixin(value): {
        pagerduty_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      pagerduty_configs+:
        {
          '#': { help: '', name: 'pagerduty_configs' },
          '#withClass': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withClass(value): {
            class: value,
          },
          '#withClient': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withClient(value): {
            client: value,
          },
          '#withClientUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withClientUrl(value): {
            client_url: value,
          },
          '#withComponent': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withComponent(value): {
            component: value,
          },
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDescription(value): {
            description: value,
          },
          '#withDetails': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withDetails(value): {
            details: value,
          },
          '#withDetailsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withDetailsMixin(value): {
            details+: value,
          },
          '#withGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withGroup(value): {
            group: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withImages': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withImages(value): {
            images:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withImagesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withImagesMixin(value): {
            images+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          images+:
            {
              '#': { help: '', name: 'images' },
              '#withAlt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withAlt(value): {
                alt: value,
              },
              '#withHref': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHref(value): {
                href: value,
              },
              '#withSrc': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withSrc(value): {
                src: value,
              },
            },
          '#withLinks': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withLinks(value): {
            links:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withLinksMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withLinksMixin(value): {
            links+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          links+:
            {
              '#': { help: '', name: 'links' },
              '#withHref': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHref(value): {
                href: value,
              },
              '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withText(value): {
                text: value,
              },
            },
          '#withRoutingKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoutingKey(value): {
            routing_key: value,
          },
          '#withRoutingKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoutingKeyFile(value): {
            routing_key_file: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withServiceKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withServiceKey(value): {
            service_key: value,
          },
          '#withServiceKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withServiceKeyFile(value): {
            service_key_file: value,
          },
          '#withSeverity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSeverity(value): {
            severity: value,
          },
          '#withSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSource(value): {
            source: value,
          },
          '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUrl(value): {
            url: value,
          },
          '#withUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUrlMixin(value): {
            url+: value,
          },
          url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                url+: {
                  User+: value,
                },
              },
            },
        },
      '#withPushoverConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPushoverConfigs(value): {
        pushover_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withPushoverConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPushoverConfigsMixin(value): {
        pushover_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      pushover_configs+:
        {
          '#': { help: '', name: 'pushover_configs' },
          '#withDevice': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDevice(value): {
            device: value,
          },
          '#withExpire': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withExpire(value): {
            expire: value,
          },
          '#withHtml': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withHtml(value=true): {
            html: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            message: value,
          },
          '#withPriority': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPriority(value): {
            priority: value,
          },
          '#withRetry': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withRetry(value): {
            retry: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withSound': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSound(value): {
            sound: value,
          },
          '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTitle(value): {
            title: value,
          },
          '#withToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withToken(value): {
            token: value,
          },
          '#withTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTokenFile(value): {
            token_file: value,
          },
          '#withTtl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withTtl(value): {
            ttl: value,
          },
          '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUrl(value): {
            url: value,
          },
          '#withUrlTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUrlTitle(value): {
            url_title: value,
          },
          '#withUserKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUserKey(value): {
            user_key: value,
          },
          '#withUserKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUserKeyFile(value): {
            user_key_file: value,
          },
        },
      '#withSlackConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSlackConfigs(value): {
        slack_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSlackConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSlackConfigsMixin(value): {
        slack_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      slack_configs+:
        {
          '#': { help: '', name: 'slack_configs' },
          '#withActions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withActions(value): {
            actions:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withActionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withActionsMixin(value): {
            actions+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          actions+:
            {
              '#': { help: '', name: 'actions' },
              '#withConfirm': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withConfirm(value): {
                confirm: value,
              },
              '#withConfirmMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withConfirmMixin(value): {
                confirm+: value,
              },
              confirm+:
                {
                  '#withDismissText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withDismissText(value): {
                    confirm+: {
                      dismiss_text: value,
                    },
                  },
                  '#withOkText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOkText(value): {
                    confirm+: {
                      ok_text: value,
                    },
                  },
                  '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withText(value): {
                    confirm+: {
                      text: value,
                    },
                  },
                  '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTitle(value): {
                    confirm+: {
                      title: value,
                    },
                  },
                },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
              '#withStyle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withStyle(value): {
                style: value,
              },
              '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withText(value): {
                text: value,
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                type: value,
              },
              '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUrl(value): {
                url: value,
              },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withValue(value): {
                value: value,
              },
            },
          '#withApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrl(value): {
            api_url: value,
          },
          '#withApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrlMixin(value): {
            api_url+: value,
          },
          api_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                api_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                api_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                api_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                api_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                api_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                api_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                api_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                api_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                api_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                api_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                api_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                api_url+: {
                  User+: value,
                },
              },
            },
          '#withApiUrlFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withApiUrlFile(value): {
            api_url_file: value,
          },
          '#withCallbackId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCallbackId(value): {
            callback_id: value,
          },
          '#withChannel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withChannel(value): {
            channel: value,
          },
          '#withColor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withColor(value): {
            color: value,
          },
          '#withFallback': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFallback(value): {
            fallback: value,
          },
          '#withFields': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withFields(value): {
            fields:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withFieldsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withFieldsMixin(value): {
            fields+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          fields+:
            {
              '#': { help: '', name: 'fields' },
              '#withShort': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withShort(value=true): {
                short: value,
              },
              '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTitle(value): {
                title: value,
              },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withValue(value): {
                value: value,
              },
            },
          '#withFooter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFooter(value): {
            footer: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withIconEmoji': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIconEmoji(value): {
            icon_emoji: value,
          },
          '#withIconUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIconUrl(value): {
            icon_url: value,
          },
          '#withImageUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withImageUrl(value): {
            image_url: value,
          },
          '#withLinkNames': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withLinkNames(value=true): {
            link_names: value,
          },
          '#withMrkdwnIn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMrkdwnIn(value): {
            mrkdwn_in:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withMrkdwnInMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMrkdwnInMixin(value): {
            mrkdwn_in+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withPretext': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPretext(value): {
            pretext: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withShortFields': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withShortFields(value=true): {
            short_fields: value,
          },
          '#withText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withText(value): {
            text: value,
          },
          '#withThumbUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withThumbUrl(value): {
            thumb_url: value,
          },
          '#withTitle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTitle(value): {
            title: value,
          },
          '#withTitleLink': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTitleLink(value): {
            title_link: value,
          },
          '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUsername(value): {
            username: value,
          },
        },
      '#withSnsConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSnsConfigs(value): {
        sns_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSnsConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSnsConfigsMixin(value): {
        sns_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      sns_configs+:
        {
          '#': { help: '', name: 'sns_configs' },
          '#withApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withApiUrl(value): {
            api_url: value,
          },
          '#withAttributes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withAttributes(value): {
            attributes: value,
          },
          '#withAttributesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withAttributesMixin(value): {
            attributes+: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            message: value,
          },
          '#withPhoneNumber': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPhoneNumber(value): {
            phone_number: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withSigv4': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSigv4(value): {
            sigv4: value,
          },
          '#withSigv4Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSigv4Mixin(value): {
            sigv4+: value,
          },
          sigv4+:
            {
              '#withAccessKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withAccessKey(value): {
                sigv4+: {
                  AccessKey: value,
                },
              },
              '#withProfile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withProfile(value): {
                sigv4+: {
                  Profile: value,
                },
              },
              '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRegion(value): {
                sigv4+: {
                  Region: value,
                },
              },
              '#withRoleARN': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRoleARN(value): {
                sigv4+: {
                  RoleARN: value,
                },
              },
              '#withSecretKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withSecretKey(value): {
                sigv4+: {
                  SecretKey: value,
                },
              },
            },
          '#withSubject': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubject(value): {
            subject: value,
          },
          '#withTargetArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTargetArn(value): {
            target_arn: value,
          },
          '#withTopicArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTopicArn(value): {
            topic_arn: value,
          },
        },
      '#withTelegramConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTelegramConfigs(value): {
        telegram_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTelegramConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTelegramConfigsMixin(value): {
        telegram_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      telegram_configs+:
        {
          '#': { help: '', name: 'telegram_configs' },
          '#withApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrl(value): {
            api_url: value,
          },
          '#withApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrlMixin(value): {
            api_url+: value,
          },
          api_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                api_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                api_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                api_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                api_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                api_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                api_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                api_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                api_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                api_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                api_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                api_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                api_url+: {
                  User+: value,
                },
              },
            },
          '#withChat': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withChat(value): {
            chat: value,
          },
          '#withDisableNotifications': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withDisableNotifications(value=true): {
            disable_notifications: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            message: value,
          },
          '#withParseMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withParseMode(value): {
            parse_mode: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withToken(value): {
            token: value,
          },
          '#withTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTokenFile(value): {
            token_file: value,
          },
        },
      '#withVictoropsConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVictoropsConfigs(value): {
        victorops_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withVictoropsConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVictoropsConfigsMixin(value): {
        victorops_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      victorops_configs+:
        {
          '#': { help: '', name: 'victorops_configs' },
          '#withApiKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withApiKey(value): {
            api_key: value,
          },
          '#withApiKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withApiKeyFile(value): {
            api_key_file: value,
          },
          '#withApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrl(value): {
            api_url: value,
          },
          '#withApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrlMixin(value): {
            api_url+: value,
          },
          api_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                api_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                api_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                api_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                api_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                api_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                api_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                api_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                api_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                api_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                api_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                api_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                api_url+: {
                  User+: value,
                },
              },
            },
          '#withCustomFields': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withCustomFields(value): {
            custom_fields: value,
          },
          '#withCustomFieldsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withCustomFieldsMixin(value): {
            custom_fields+: value,
          },
          '#withEntityDisplayName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withEntityDisplayName(value): {
            entity_display_name: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessageType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessageType(value): {
            message_type: value,
          },
          '#withMonitoringTool': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMonitoringTool(value): {
            monitoring_tool: value,
          },
          '#withRoutingKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoutingKey(value): {
            routing_key: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withStateMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withStateMessage(value): {
            state_message: value,
          },
        },
      '#withWebexConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWebexConfigs(value): {
        webex_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withWebexConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWebexConfigsMixin(value): {
        webex_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      webex_configs+:
        {
          '#': { help: '', name: 'webex_configs' },
          '#withApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrl(value): {
            api_url: value,
          },
          '#withApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrlMixin(value): {
            api_url+: value,
          },
          api_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                api_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                api_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                api_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                api_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                api_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                api_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                api_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                api_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                api_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                api_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                api_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                api_url+: {
                  User+: value,
                },
              },
            },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            message: value,
          },
          '#withRoomId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoomId(value): {
            room_id: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
        },
      '#withWebhookConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWebhookConfigs(value): {
        webhook_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withWebhookConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWebhookConfigsMixin(value): {
        webhook_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      webhook_configs+:
        {
          '#': { help: '', name: 'webhook_configs' },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMaxAlerts': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withMaxAlerts(value): {
            max_alerts: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUrl(value): {
            url: value,
          },
          '#withUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUrlMixin(value): {
            url+: value,
          },
          url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                url+: {
                  User+: value,
                },
              },
            },
          '#withUrlFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUrlFile(value): {
            url_file: value,
          },
        },
      '#withWechatConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWechatConfigs(value): {
        wechat_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withWechatConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWechatConfigsMixin(value): {
        wechat_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      wechat_configs+:
        {
          '#': { help: '', name: 'wechat_configs' },
          '#withAgentId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAgentId(value): {
            agent_id: value,
          },
          '#withApiSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withApiSecret(value): {
            api_secret: value,
          },
          '#withApiUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrl(value): {
            api_url: value,
          },
          '#withApiUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withApiUrlMixin(value): {
            api_url+: value,
          },
          api_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                api_url+: {
                  ForceQuery: value,
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                api_url+: {
                  Fragment: value,
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                api_url+: {
                  Host: value,
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                api_url+: {
                  OmitHost: value,
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                api_url+: {
                  Opaque: value,
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                api_url+: {
                  Path: value,
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                api_url+: {
                  RawFragment: value,
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                api_url+: {
                  RawPath: value,
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                api_url+: {
                  RawQuery: value,
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                api_url+: {
                  Scheme: value,
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                api_url+: {
                  User: value,
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                api_url+: {
                  User+: value,
                },
              },
            },
          '#withCorpId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCorpId(value): {
            corp_id: value,
          },
          '#withHttpConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfig(value): {
            http_config: value,
          },
          '#withHttpConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withHttpConfigMixin(value): {
            http_config+: value,
          },
          http_config+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorization(value): {
                http_config+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withAuthorizationMixin(value): {
                http_config+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    http_config+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    http_config+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    http_config+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuth(value): {
                http_config+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withBasicAuthMixin(value): {
                http_config+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    http_config+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    http_config+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    http_config+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    http_config+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerToken(value): {
                http_config+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBearerTokenFile(value): {
                http_config+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnableHttp2(value=true): {
                http_config+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withFollowRedirects(value=true): {
                http_config+: {
                  follow_redirects: value,
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNoProxy(value): {
                http_config+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2(value): {
                http_config+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withOauth2Mixin(value): {
                http_config+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withTLSConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfig(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig: value,
                      },
                    },
                  },
                  '#withTLSConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withTLSConfigMixin(value): {
                    http_config+: {
                      oauth2+: {
                        TLSConfig+: value,
                      },
                    },
                  },
                  TLSConfig+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCa(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCaFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCert(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withCertFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withInsecureSkipVerify(value=true): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKey(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withKeyFile(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMaxVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                      withMinVersion(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withServerName(value): {
                        http_config+: {
                          oauth2+: {
                            TLSConfig+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    http_config+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    http_config+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    http_config+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNoProxy(value): {
                    http_config+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeader(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyConnectHeaderMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withProxyFromEnvironment(value=true): {
                    http_config+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrl(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withProxyUrlMixin(value): {
                    http_config+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        http_config+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    http_config+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    http_config+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    http_config+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeader(value): {
                http_config+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyConnectHeaderMixin(value): {
                http_config+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withProxyFromEnvironment(value=true): {
                http_config+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrl(value): {
                http_config+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withProxyUrlMixin(value): {
                http_config+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    http_config+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    http_config+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    http_config+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    http_config+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    http_config+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    http_config+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    http_config+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    http_config+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    http_config+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    http_config+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    http_config+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfig(value): {
                http_config+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withTlsConfigMixin(value): {
                http_config+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCa(value): {
                    http_config+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCaFile(value): {
                    http_config+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCert(value): {
                    http_config+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCertFile(value): {
                    http_config+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withInsecureSkipVerify(value=true): {
                    http_config+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKey(value): {
                    http_config+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withKeyFile(value): {
                    http_config+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMaxVersion(value): {
                    http_config+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
                  withMinVersion(value): {
                    http_config+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withServerName(value): {
                    http_config+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            message: value,
          },
          '#withMessageType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessageType(value): {
            message_type: value,
          },
          '#withSendResolved': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendResolved(value=true): {
            send_resolved: value,
          },
          '#withToParty': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withToParty(value): {
            to_party: value,
          },
          '#withToTag': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withToTag(value): {
            to_tag: value,
          },
          '#withToUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withToUser(value): {
            to_user: value,
          },
        },
    },
  '#withRoute': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withRoute(value): {
    route: value,
  },
  '#withRouteMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withRouteMixin(value): {
    route+: value,
  },
  route+:
    {
      '#withActiveTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withActiveTimeIntervals(value): {
        route+: {
          active_time_intervals:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withActiveTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withActiveTimeIntervalsMixin(value): {
        route+: {
          active_time_intervals+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withContinue': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withContinue(value=true): {
        route+: {
          continue: value,
        },
      },
      '#withGroupBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withGroupBy(value): {
        route+: {
          group_by:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withGroupByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withGroupByMixin(value): {
        route+: {
          group_by+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withGroupInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withGroupInterval(value): {
        route+: {
          group_interval: value,
        },
      },
      '#withGroupWait': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withGroupWait(value): {
        route+: {
          group_wait: value,
        },
      },
      '#withMatch': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMatch(value): {
        route+: {
          match: value,
        },
      },
      '#withMatchMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMatchMixin(value): {
        route+: {
          match+: value,
        },
      },
      '#withMatchRe': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMatchRe(value): {
        route+: {
          match_re: value,
        },
      },
      '#withMatchReMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMatchReMixin(value): {
        route+: {
          match_re+: value,
        },
      },
      '#withMatchers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMatchers(value): {
        route+: {
          matchers:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withMatchersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMatchersMixin(value): {
        route+: {
          matchers+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      matchers+:
        {
          '#': { help: '', name: 'matchers' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            Name: value,
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withType(value): {
            Type: value,
          },
          '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withValue(value): {
            Value: value,
          },
        },
      '#withMuteTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMuteTimeIntervals(value): {
        route+: {
          mute_time_intervals:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withMuteTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMuteTimeIntervalsMixin(value): {
        route+: {
          mute_time_intervals+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withReceiver': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withReceiver(value): {
        route+: {
          receiver: value,
        },
      },
      '#withRepeatInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withRepeatInterval(value): {
        route+: {
          repeat_interval: value,
        },
      },
      '#withRoutes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withRoutes(value): {
        route+: {
          routes:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withRoutesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withRoutesMixin(value): {
        route+: {
          routes+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
    },
  '#withTemplates': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withTemplates(value): {
    templates:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withTemplatesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withTemplatesMixin(value): {
    templates+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withTimeIntervals(value): {
    time_intervals:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withTimeIntervalsMixin(value): {
    time_intervals+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  time_intervals+:
    {
      '#': { help: '', name: 'time_intervals' },
      '#withDaysOfMonth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDaysOfMonth(value): {
        days_of_month:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDaysOfMonthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDaysOfMonthMixin(value): {
        days_of_month+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      days_of_month+:
        {
          '#': { help: '', name: 'days_of_month' },
          '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withBegin(value): {
            Begin: value,
          },
          '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withEnd(value): {
            End: value,
          },
        },
      '#withLocation': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLocation(value): {
        location: value,
      },
      '#withLocationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLocationMixin(value): {
        location+: value,
      },
      '#withMonths': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMonths(value): {
        months:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withMonthsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMonthsMixin(value): {
        months+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      months+:
        {
          '#': { help: '', name: 'months' },
          '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withBegin(value): {
            Begin: value,
          },
          '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withEnd(value): {
            End: value,
          },
        },
      '#withTimes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTimes(value): {
        times:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTimesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTimesMixin(value): {
        times+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      times+:
        {
          '#': { help: '', name: 'times' },
          '#withEndMinute': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withEndMinute(value): {
            EndMinute: value,
          },
          '#withStartMinute': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withStartMinute(value): {
            StartMinute: value,
          },
        },
      '#withWeekdays': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWeekdays(value): {
        weekdays:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withWeekdaysMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWeekdaysMixin(value): {
        weekdays+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      weekdays+:
        {
          '#': { help: '', name: 'weekdays' },
          '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withBegin(value): {
            Begin: value,
          },
          '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withEnd(value): {
            End: value,
          },
        },
      '#withYears': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withYears(value): {
        years:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withYearsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withYearsMixin(value): {
        years+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      years+:
        {
          '#': { help: '', name: 'years' },
          '#withBegin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withBegin(value): {
            Begin: value,
          },
          '#withEnd': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withEnd(value): {
            End: value,
          },
        },
    },
}
