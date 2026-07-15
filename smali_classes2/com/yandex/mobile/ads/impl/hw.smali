.class public abstract Lcom/yandex/mobile/ads/impl/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Please use Activity context for mediation ads. Several mediation adapters will not work without activity context."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/o60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ff0;->b()Lcom/yandex/mobile/ads/impl/ff0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ff0;->a(Landroid/content/Context;)V

    return-void
.end method
