.class public final Lcom/yandex/mobile/ads/impl/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dy0;)Lcom/yandex/mobile/ads/impl/pw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dy0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/by0;",
            ">;"
        }
    .end annotation

    const-string v0, "loadController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cl1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cl1;-><init>(Lcom/yandex/mobile/ads/impl/vw;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/pw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;"
        }
    .end annotation

    const-string v0, "loadController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cl1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cl1;-><init>(Lcom/yandex/mobile/ads/impl/vw;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/pw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "Lcom/yandex/mobile/ads/impl/ha;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/ha;",
            ">;"
        }
    .end annotation

    const-string v0, "loadController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cl1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cl1;-><init>(Lcom/yandex/mobile/ads/impl/vw;)V

    return-object v0
.end method
