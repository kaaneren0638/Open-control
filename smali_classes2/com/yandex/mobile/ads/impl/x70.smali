.class public final Lcom/yandex/mobile/ads/impl/x70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j90;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l90;

.field private final b:Lcom/yandex/mobile/ads/impl/t51;

.field private final c:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x70;->c:Landroid/location/LocationManager;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t51;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/t51;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/x70;->b:Lcom/yandex/mobile/ads/impl/t51;

    new-instance p1, Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x70;->a:Lcom/yandex/mobile/ads/impl/l90;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x70;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Something went wrong while getting location providers"

    invoke-static {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x70;->b:Lcom/yandex/mobile/ads/impl/t51;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/t51;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x70;->a:Lcom/yandex/mobile/ads/impl/l90;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l90;->a(Ljava/util/ArrayList;)Landroid/location/Location;

    move-result-object v0

    :cond_3
    return-object v0
.end method
