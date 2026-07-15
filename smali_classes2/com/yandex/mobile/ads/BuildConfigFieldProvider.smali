.class public final Lcom/yandex/mobile/ads/BuildConfigFieldProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/BuildConfigFieldProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->INSTANCE:Lcom/yandex/mobile/ads/BuildConfigFieldProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdUrlPath()Ljava/lang/String;
    .locals 1

    const-string v0, "v4/ad"

    return-object v0
.end method

.method public static synthetic getAdUrlPath$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBuildNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "30952"

    return-object v0
.end method

.method public static synthetic getBuildNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDivKitVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "25.2.0"

    return-object v0
.end method

.method public static synthetic getDivKitVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic getLocalUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMockUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic getMockUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProdUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic getProdUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.10.0"

    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "5.10.0"

    return-object v0
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0

    return-void
.end method

.method public static final isAutotest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isAutotest$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isDebug$annotations()V
    .locals 0

    return-void
.end method

.method public static final isInternalBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isInternalBuild$annotations()V
    .locals 0

    return-void
.end method

.method public static final isInternalOrAutotestBuild()Z
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->isInternalBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->isAutotest()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic isInternalOrAutotestBuild$annotations()V
    .locals 0

    return-void
.end method

.method public static final isMavenBuild()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic isMavenBuild$annotations()V
    .locals 0

    return-void
.end method

.method public static final isWithLogs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isWithLogs$annotations()V
    .locals 0

    return-void
.end method
