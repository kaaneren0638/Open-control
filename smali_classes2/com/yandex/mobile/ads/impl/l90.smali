.class public final Lcom/yandex/mobile/ads/impl/l90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h90;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/h90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l90;->a:Lcom/yandex/mobile/ads/impl/h90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroid/location/Location;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l90;->a:Lcom/yandex/mobile/ads/impl/h90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/h90;->b(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
