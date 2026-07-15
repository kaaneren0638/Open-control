.class final Lcom/yandex/mobile/ads/impl/t51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/yandex/mobile/ads/impl/cq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "gps"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t51;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "passive"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t51;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t51;->a:Landroid/location/LocationManager;

    new-instance p2, Lcom/yandex/mobile/ads/impl/cq0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/cq0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t51;->b:Lcom/yandex/mobile/ads/impl/cq0;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t51;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cq0;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t51;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cq0;->b()Z

    move-result v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/t51;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/t51;->d:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t51;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t51;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v0, "Location for provider %s is %s: "

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Exception while getting last known location"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method
