.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/common/AdTheme;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->d:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;I)V

    return-object v0
.end method

.method public setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->d:Landroid/location/Location;

    return-object p0
.end method

.method public setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object p0
.end method

.method public setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Z

    return-object p0
.end method
