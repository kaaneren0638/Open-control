.class public final Lcom/yandex/mobile/ads/impl/nq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nq0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nq0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vw0;->a()Lcom/yandex/mobile/ads/impl/vw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nq0;->b:Lcom/yandex/mobile/ads/impl/vw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nq0;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/mobile/ads/impl/nq0$a;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/nq0$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nq0;->b:Lcom/yandex/mobile/ads/impl/vw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nq0;->a:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gn0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
