.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/common/AdTheme;

.field private final j:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->c(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->d(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->e(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->f(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->f:Landroid/location/Location;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->g(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->g:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->h(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->i(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->j:Z

    return v0
.end method
