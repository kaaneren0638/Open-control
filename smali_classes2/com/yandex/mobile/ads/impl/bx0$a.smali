.class final Lcom/yandex/mobile/ads/impl/bx0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/bx0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0$a;->a:Lcom/yandex/mobile/ads/impl/bx0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bx0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bx0$a;-><init>(Lcom/yandex/mobile/ads/impl/bx0;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0$a;->a:Lcom/yandex/mobile/ads/impl/bx0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bx0;->a(Lcom/yandex/mobile/ads/impl/bx0;)V

    :cond_0
    return-void
.end method
