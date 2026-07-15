.class final Lcom/yandex/mobile/ads/impl/cf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/cf0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/cf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0$a;->a:Lcom/yandex/mobile/ads/impl/cf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cf0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cf0$a;-><init>(Lcom/yandex/mobile/ads/impl/cf0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cf0;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cf0$a;->a:Lcom/yandex/mobile/ads/impl/cf0;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/cf0;->a(Lcom/yandex/mobile/ads/impl/cf0;I)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0$a;->a:Lcom/yandex/mobile/ads/impl/cf0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cf0;->a(Lcom/yandex/mobile/ads/impl/cf0;)Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bf0;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cf0;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf0$a;->a:Lcom/yandex/mobile/ads/impl/cf0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cf0;->a(Lcom/yandex/mobile/ads/impl/cf0;I)V

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0$a;->a:Lcom/yandex/mobile/ads/impl/cf0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cf0;->a(Lcom/yandex/mobile/ads/impl/cf0;)Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bf0;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
