.class public abstract Lcom/yandex/mobile/ads/impl/mz;
.super Lcom/yandex/mobile/ads/impl/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ae<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ae;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/w3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/xd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/s2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/s2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae;)V

    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method
