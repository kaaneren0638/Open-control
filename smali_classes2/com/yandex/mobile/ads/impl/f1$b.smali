.class final Lcom/yandex/mobile/ads/impl/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f1$b;->a:Lcom/yandex/mobile/ads/impl/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f1;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f1$b;->a:Lcom/yandex/mobile/ads/impl/f1;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f1;->b(Lcom/yandex/mobile/ads/impl/f1;)V

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f1$b;->a:Lcom/yandex/mobile/ads/impl/f1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f1;->a(Lcom/yandex/mobile/ads/impl/f1;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h1;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
