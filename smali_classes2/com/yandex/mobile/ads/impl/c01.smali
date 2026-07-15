.class public final Lcom/yandex/mobile/ads/impl/c01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a90;->a()Lcom/yandex/mobile/ads/impl/a90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a90;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h01$a;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/b01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/h01$a;)V

    return-object v0
.end method
