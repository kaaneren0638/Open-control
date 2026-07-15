.class public final Lcom/yandex/mobile/ads/impl/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lp;->a()Lcom/yandex/mobile/ads/impl/lp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/lp;->a(Landroid/content/Context;)LI4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
