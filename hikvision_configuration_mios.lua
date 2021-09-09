local configuration = 
    {
        ["HWC-P120-D/W"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 1.0 MP CMOS PT Camera",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_up,camera_down,camera_left,camera_right,camera_full_screen,camera_archive_snapshot,camera_preset"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1280",
                        ["height"] = "720"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2120F-I"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 2.0MP Dome Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1920",
                        ["height"] = "1080"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2142FWD-I"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 4.0MP Dome Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "2688",
                        ["height"] = "1520"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD1021-I"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 2.0MP Dome Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1920",
                        ["height"] = "1080"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD1341-I"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 4.0MP Dome Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "2688",
                        ["height"] = "1520"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2121G1-IDW1"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 2.0MP Dome Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1920",
                        ["height"] = "1080"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2412F-IW"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision IR Cube Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1280",
                        ["height"] = "720"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2420F-IW"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision IR Cube Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1280",
                        ["height"] = "720"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2443G0-IW"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision IR Cube Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "2688",
                        ["height"] = "1520"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2010F-IW"] = nil,
        ["DS-2CD2121G0-I"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 2MP Network Dome Camera",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot",
                ["sd_recording"] = false

            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1920",
                        ["height"] = "1080"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.265",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD1023G0-I"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 2.0MP IR Bullet Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1920",
                        ["height"] = "1080"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.265",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2TD2617B-6/PA"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision Thermal Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1920",
                        ["height"] = "1080"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.265",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-2CD2T85FWD-I8"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 8MP IR Fixed Bullet Cam",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "3840",
                        ["height"] = "2160"
                    },
                    ["fps"] = "2000",
                    ["video_encoding"] = "H.265",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "360"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        },
        ["DS-KB6403-WIP"] = {
            ["basic_variables"] = {
                ["name"] = "Hikvision 2.0MP Doorbell",
                ["authentication_method"] = "digest", --can be basic or digest
                ["commands"] = "camera_full_screen,camera_archive_snapshot"
            },
            ["streaming"] = {
                ["stream1"] = {
                    ["url"] = "/ISAPI/Streaming/channels/101",
                    ["resolution"] = {
                        ["width"] = "1920",
                        ["height"] = "1080"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "H.264",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                },
                ["stream2"] = {
                    ["url"] = "/ISAPI/Streaming/channels/102",
                    ["resolution"] = {
                        ["width"] = "640",
                        ["height"] = "480"
                    },
                    ["fps"] = "2500",
                    ["video_encoding"] = "MJPEG",
                    ["iframe_interval"] = 50,
                    ["audio"] = nil
                }
            }
        }
    }

return configuration