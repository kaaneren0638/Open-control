.class public final Ly6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Ly6/a;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v2, "SETTINGS_CUSTOMER_SUPPORT_EMAIL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "SETTINGS_CUSTOMER_SUPPORT_VIP_EMAIL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "SETTINGS_CUSTOMER_SUPPORT_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "SETTINGS_VIP_CUSTOMER_SUPPORT_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "SETTINGS_CUSTOMER_SUPPORT_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "SETTINGS_CUSTOMER_SUPPORT_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    const-string v2, "SETTINGS_REMOVE_ADS_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "SETTINGS_REMOVE_ADS_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "SETTINGS_REMOVE_ADS_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const-string v2, "SETTINGS_PERSONALIZED_ADS_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "SETTINGS_PERSONALIZED_ADS_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "SETTINGS_PERSONALIZED_ADS_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_2

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    const-string v2, "SETTINGS_RATE_US_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "SETTINGS_RATE_US_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "SETTINGS_RATE_US_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v1

    :goto_3
    const-string v2, "SETTINGS_SHARE_APP_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "SETTINGS_SHARE_APP_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "SETTINGS_SHARE_APP_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_4

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, v1

    :goto_4
    const-string v2, "SETTINGS_PRIVACY_POLICY_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "SETTINGS_PRIVACY_POLICY_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "SETTINGS_PRIVACY_POLICY_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_5

    move-object/from16 v24, v3

    goto :goto_5

    :cond_5
    move-object/from16 v24, v1

    :goto_5
    const-string v2, "SETTINGS_TERMS_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "SETTINGS_TERMS_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "SETTINGS_TERMS_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_6

    move-object/from16 v27, v3

    goto :goto_6

    :cond_6
    move-object/from16 v27, v1

    :goto_6
    const-string v2, "SETTINGS_DELETE_ACCOUNT_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "SETTINGS_DELETE_ACCOUNT_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "SETTINGS_DELETE_ACCOUNT_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_7

    move-object/from16 v30, v3

    goto :goto_7

    :cond_7
    move-object/from16 v30, v1

    :goto_7
    const-string v2, "SETTINGS_APP_VERSION_ICON"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_8

    move-object/from16 v31, v3

    goto :goto_8

    :cond_8
    move-object/from16 v31, v1

    :goto_8
    const-string v2, "SETTINGS_SHOW_ICONS"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v2, "SETTINGS_DELETE_ACCOUNT_URL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    move-object/from16 v33, v0

    goto :goto_9

    :cond_9
    move-object/from16 v33, v1

    :goto_9
    new-instance v1, Ly6/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v33}, Ly6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    :cond_a
    return-object v1
.end method
