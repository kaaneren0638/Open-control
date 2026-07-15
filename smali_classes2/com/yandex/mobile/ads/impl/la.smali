.class public final Lcom/yandex/mobile/ads/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;)Lcom/yandex/mobile/ads/impl/ja;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ja;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ja;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;)V

    return-object v0
.end method
