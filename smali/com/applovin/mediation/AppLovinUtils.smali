.class public Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field public static final ERROR_MSG_REASON_PREFIX:Ljava/lang/String; = "AppLovin SDK returned a load failure callback with reason: "


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lk1/g;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lk1/g;->i:Lk1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lk1/g;->l:Lk1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lk1/g;->m:Lk1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p1, Lk1/g;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lk1/g;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, p0}, Lk1/g;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1, p0}, Lk1/g;->c(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Lk1/g;

    invoke-direct {p1, v3, p0}, Lk1/g;-><init>(II)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/g;

    if-eqz v2, :cond_2

    iget v3, p1, Lk1/g;->a:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    iget v6, v2, Lk1/g;->a:I

    int-to-double v7, v6

    cmpl-double v4, v4, v7

    if-gtz v4, :cond_2

    if-lt v3, v6, :cond_2

    iget-boolean v3, p1, Lk1/g;->g:Z

    iget v4, v2, Lk1/g;->b:I

    if-eqz v3, :cond_3

    iget v3, p1, Lk1/g;->h:I

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->F6:Lcom/google/android/gms/internal/ads/t9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v8, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v6, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->G6:Lcom/google/android/gms/internal/ads/t9;

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v4, :cond_2

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_3
    iget-boolean v3, p1, Lk1/g;->e:Z

    if-eqz v3, :cond_4

    iget v3, p1, Lk1/g;->f:I

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_4
    iget v3, p1, Lk1/g;->b:I

    int-to-double v7, v3

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v7, v9

    int-to-double v9, v4

    cmpl-double v5, v7, v9

    if-gtz v5, :cond_2

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, Lk1/g;->a:I

    iget v5, v0, Lk1/g;->b:I

    mul-int/2addr v3, v5

    mul-int/2addr v6, v4

    if-gt v3, v6, :cond_2

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_7
    :goto_3
    sget-object p0, Lk1/g;->i:Lk1/g;

    invoke-virtual {p0, v0}, Lk1/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_8
    sget-object p0, Lk1/g;->m:Lk1/g;

    invoke-virtual {p0, v0}, Lk1/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_9
    sget-object p0, Lk1/g;->l:Lk1/g;

    invoke-virtual {p0, v0}, Lk1/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static getAdError(I)Lk1/a;
    .locals 4

    const-string v0, "AppLovin error code "

    invoke-static {v0, p0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    if-eq p0, v1, :cond_2

    const/4 v1, -0x7

    if-eq p0, v1, :cond_1

    const/4 v1, -0x6

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "UNABLE_TO_PRECACHE_RESOURCES"

    goto :goto_0

    :pswitch_1
    const-string v0, "UNABLE_TO_PRECACHE_IMAGE_RESOURCES"

    goto :goto_0

    :pswitch_2
    const-string v0, "UNABLE_TO_PRECACHE_VIDEO_RESOURCES"

    goto :goto_0

    :sswitch_0
    const-string v0, "NO_FILL"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNSPECIFIED_ERROR"

    goto :goto_0

    :sswitch_2
    const-string v0, "SDK_DISABLED"

    goto :goto_0

    :sswitch_3
    const-string v0, "INCENTIVIZED_NO_AD_PRELOADED"

    goto :goto_0

    :sswitch_4
    const-string v0, "INCENTIVIZED_UNKNOWN_SERVER_ERROR"

    goto :goto_0

    :sswitch_5
    const-string v0, "INCENTIVIZED_SERVER_TIMEOUT"

    goto :goto_0

    :sswitch_6
    const-string v0, "INCENTIVIZED_USER_CLOSED_VIDEO"

    goto :goto_0

    :sswitch_7
    const-string v0, "INVALID_RESPONSE"

    goto :goto_0

    :sswitch_8
    const-string v0, "INVALID_URL"

    goto :goto_0

    :sswitch_9
    const-string v0, "FETCH_AD_TIMEOUT"

    goto :goto_0

    :sswitch_a
    const-string v0, "NO_NETWORK"

    goto :goto_0

    :cond_0
    const-string v0, "UNABLE_TO_RENDER_AD"

    goto :goto_0

    :cond_1
    const-string v0, "INVALID_ZONE"

    goto :goto_0

    :cond_2
    const-string v0, "INVALID_AD_TOKEN"

    :goto_0
    new-instance v1, Lk1/a;

    const-string v2, "AppLovin SDK returned a load failure callback with reason: "

    invoke-static {v2, v0}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "com.applovin.sdk"

    invoke-direct {v1, p0, v0, v3, v2}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f1 -> :sswitch_a
        -0x3e9 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x258 -> :sswitch_6
        -0x1f4 -> :sswitch_5
        -0x190 -> :sswitch_4
        -0x12c -> :sswitch_3
        -0x16 -> :sswitch_2
        -0x1 -> :sswitch_1
        0xcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static retrieveMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "sdkKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "applovin.sdk.key"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "zone_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static shouldMuteAudio(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "mute_audio"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
