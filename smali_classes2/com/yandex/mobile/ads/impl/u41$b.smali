.class final Lcom/yandex/mobile/ads/impl/u41$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/u41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/u41;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/u41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u41$b;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/u41;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u41$b;-><init>(Lcom/yandex/mobile/ads/impl/u41;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/u41;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u41;->b(Lcom/yandex/mobile/ads/impl/u41;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/u41;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u41$b;->a(Lcom/yandex/mobile/ads/impl/u41;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u41$b;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/u41;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u41$b;->a:Lcom/yandex/mobile/ads/impl/u41;

    new-instance v0, Lcom/yandex/mobile/ads/impl/O5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/O5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
