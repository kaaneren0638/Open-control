.class final Lcom/yandex/mobile/ads/impl/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j90;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/o90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/o90;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wx;->b:Lcom/yandex/mobile/ads/impl/o90;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o90;->a()Lcom/yandex/mobile/ads/impl/n90;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n90;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n90;->a()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wx;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o90;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
