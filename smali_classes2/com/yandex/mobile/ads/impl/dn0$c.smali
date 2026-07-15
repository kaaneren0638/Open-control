.class final Lcom/yandex/mobile/ads/impl/dn0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/dn0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dn0$c;->a:Lcom/yandex/mobile/ads/impl/dn0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dn0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dn0$c;-><init>(Lcom/yandex/mobile/ads/impl/dn0;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dn0;->a(Landroid/content/Context;)I

    move-result p2

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dn0$c;->a:Lcom/yandex/mobile/ads/impl/dn0;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/dn0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dn0$c;->a:Lcom/yandex/mobile/ads/impl/dn0;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/dn0;->a(Lcom/yandex/mobile/ads/impl/dn0;I)V

    :goto_0
    return-void
.end method
