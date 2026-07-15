.class public final Lcom/yandex/mobile/ads/impl/hs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hs0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/gs0;Lcom/yandex/mobile/ads/impl/gs0;)Lcom/yandex/mobile/ads/impl/gs0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/gs0<",
            "-TT;>;",
            "Lcom/yandex/mobile/ads/impl/gs0<",
            "-TT;>;)",
            "Lcom/yandex/mobile/ads/impl/gs0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/hs0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/gs0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/hs0$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
