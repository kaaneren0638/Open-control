.class public final Lcom/yandex/mobile/ads/impl/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ij;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/kj;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kj;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/d90;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b90;

    move-result-object p0

    new-instance v2, Lcom/yandex/mobile/ads/impl/ij;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ij;-><init>(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/kj;Lcom/yandex/mobile/ads/impl/b90;)V

    return-object v2
.end method
