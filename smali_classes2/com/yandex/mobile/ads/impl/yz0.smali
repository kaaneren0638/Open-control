.class public final Lcom/yandex/mobile/ads/impl/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qx0<",
        "Lcom/yandex/mobile/ads/impl/nz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z41;

.field private final b:Lcom/yandex/mobile/ads/impl/r51;

.field private final c:Lcom/yandex/mobile/ads/impl/ur;

.field private final d:Lcom/yandex/mobile/ads/impl/xe;

.field private final e:Lcom/yandex/mobile/ads/impl/h3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/z41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z41;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->a:Lcom/yandex/mobile/ads/impl/z41;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r51;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->b:Lcom/yandex/mobile/ads/impl/r51;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ur;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ur;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->c:Lcom/yandex/mobile/ads/impl/ur;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xe;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xe;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/mobile/ads/impl/xe;

    new-instance v0, Lcom/yandex/mobile/ads/impl/h3;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gz;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gz;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h3;-><init>(Lcom/yandex/mobile/ads/impl/gz;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Lcom/yandex/mobile/ads/impl/h3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    const-string v1, "mediation_sensitive_mode_disabled"

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yz0;->a:Lcom/yandex/mobile/ads/impl/z41;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/z41;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_blocker_status_validity_duration"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v14, v4

    :catch_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_b

    :catch_2
    :cond_0
    move-object v2, v4

    :goto_1
    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    const-string v8, "aab_disabled"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "autograb_enabled"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "custom_click_handling_enabled"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "legacy_visibility_logic_enabled"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "legacy_vast_tracking_enabled"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "overlapping_view_tracking_enabled"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "overlapping_window_tracking_enabled"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "open_measurement_sdk_disabled"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v3, "multibanner_arrow_controls_disabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "visibility_error_indicator_enabled"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    const-string v7, "mraid_controller"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v3

    const-string v3, "open_measurement_sdk_controller"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v15

    const-string v15, "click_handler_type"

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yz0;->e:Lcom/yandex/mobile/ads/impl/h3;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/h3;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v15

    const-string v15, "divkit_font"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    const-string v15, "dev_instream_design"

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v4, "sensitive_mode_disabled"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v23, v15

    const-string v15, "hard_sensitive_mode_enabled"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move/from16 v24, v14

    const-string v14, "encrypted_requests_enabled"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v25, :cond_3

    :try_start_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move/from16 v25, v14

    goto :goto_4

    :catch_3
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_3
    move/from16 v25, v14

    const/4 v1, 0x0

    :goto_4
    :try_start_7
    const-string v14, "custom_user_agent_enabled"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    move/from16 v26, v13

    const-string v13, "fused_location_provider_disabled"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    move/from16 v27, v12

    const-string v12, "lock_screen_enabled"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    move/from16 v28, v11

    const-string v11, "impression_validation_on_click_enabled"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    move/from16 v29, v11

    const-string v11, "legacy_slider_impression_enabled"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    move/from16 v30, v11

    const-string v11, "reload_timeout"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v31

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/yz0;->b:Lcom/yandex/mobile/ads/impl/r51;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    move/from16 v35, v13

    move v11, v14

    const-wide/16 v13, 0x0

    cmp-long v36, v31, v13

    if-lez v36, :cond_4

    const-wide/16 v16, 0x3e8

    mul-long v31, v31, v16

    goto :goto_5

    :cond_4
    const-wide/32 v31, 0x5265c00

    :goto_5
    add-long v13, v33, v31

    move/from16 v31, v11

    const-string v11, "ad_ids_storage_size"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v32, v15

    const-string v15, "native_web_view_pool_size"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v4

    const-string v4, "ad_request_max_retries"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v34, v1

    goto :goto_6

    :catch_4
    move-object/from16 v34, v1

    const/4 v4, 0x0

    :goto_6
    :try_start_9
    const-string v1, "ping_request_max_retries"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move/from16 v36, v12

    goto :goto_7

    :catch_5
    move/from16 v36, v12

    const/4 v1, 0x0

    :goto_7
    :try_start_b
    const-string v12, "show_version_validation_error_log"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v37, v6

    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v38, v12

    const-string v12, "show_version_validation_error_indicator"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v39, v12

    const-string v12, "fullscreen_back_button_enabled"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v40, v12

    const-string v12, "divkit_disabled"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v41, v12

    const-string v12, "use_okhttp_network_stack"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v42, v12

    const-string v12, "location_consent"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v43, v12

    const-string v12, "libssl_enabled"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    const-string v6, "bidding_settings"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v6, :cond_5

    move/from16 v44, v12

    :try_start_e
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/mobile/ads/impl/xe;

    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/xe;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    move-result-object v6
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_8

    :cond_5
    move/from16 v44, v12

    const/4 v6, 0x0

    :goto_8
    :try_start_f
    const-string v12, "encryption"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v45, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yz0;->c:Lcom/yandex/mobile/ads/impl/ur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v12, :cond_6

    :try_start_10
    const-string v6, "rsa"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v12, "public_key"

    const-string v0, ""

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "version"
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_9

    :catch_6
    const/4 v6, 0x0

    :goto_9
    :try_start_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v6, :cond_6

    new-instance v12, Lcom/yandex/mobile/ads/impl/tr;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v12, v6, v0}, Lcom/yandex/mobile/ads/impl/tr;-><init>(ILjava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_a

    :cond_6
    const/4 v12, 0x0

    :goto_a
    :try_start_13
    const-string v0, "legacy_render_tracking_enabled"
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v46, v12

    const-string v12, "legacy_impression_callback_enabled"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v47, v12

    const-string v12, "close_fullscreen_with_adtune_disabled"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v48, v0

    const-string v0, "render_asset_validation_enabled"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v49, v0

    const-string v0, "automatic_sdk_initialization_delay_enabled"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v50, v0

    const-string v0, "fullscreen_preloading_enabled"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v51, v0

    const-string v0, "fullscreen_cache_lifetime_millis"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v52, v0

    const-string v0, "native_banner_enabled"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v53, v0

    const-string v0, "use_new_binding_api_for_divkit"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v54, v0

    const-string v0, "use_divkit_close_action_instead_system_click"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    const-string v6, "html_rendering_timeout_millis"

    move-wide/from16 v55, v13

    move v14, v12

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v6, "banner_size_calculation_type"
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    move/from16 v16, v14

    const/4 v14, 0x0

    :try_start_16
    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v57, v12

    const-string v12, "startup_version"

    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/yandex/mobile/ads/impl/nz0$a;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/nz0$a;-><init>()V

    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/nz0$a;->b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(Ljava/lang/Long;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/nz0$a;->b(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(I)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/nz0$a;->b(I)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-wide/from16 v8, v55

    invoke-virtual {v1, v8, v9}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(J)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/nz0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/nz0$a;->f(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nz0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v4, v37

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/nz0$a;->d(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->u(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->b(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->B(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v32

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->m(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v31

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->g(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v35

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->l(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i01;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->c(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i01;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->r(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->d(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->q(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->y(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->z(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->x(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->v(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->n(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->p(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v48

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->o(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v38

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->D(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v39

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->C(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v40

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->j(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v6, v45

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(Lcom/yandex/mobile/ads/base/model/BiddingSettings;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v12, v46

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(Lcom/yandex/mobile/ads/impl/tr;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v47

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->e(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->h(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v42

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->G(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v43

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->t(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->s(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->i(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v49

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->A(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v50

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->c(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v51

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->k(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v53

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->w(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    move/from16 v2, v54

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->F(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nz0$a;->E(Z)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v0

    move/from16 v1, v52

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->b(J)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v0

    move-wide/from16 v1, v57

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nz0$a;->c(J)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/nz0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0$a;->a()Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1

    goto :goto_c

    :catch_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :catch_8
    const/4 v14, 0x0

    move v0, v6

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t parse sdk configuration response"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v14

    goto :goto_c

    :cond_7
    move-object v14, v4

    :goto_c
    return-object v4
.end method
