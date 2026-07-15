.class final Lcom/yandex/mobile/ads/impl/vb$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/vb$b;

.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/vb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/vb$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb$a;->d:Lcom/yandex/mobile/ads/impl/vb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vb$a;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vb$a;->b:Lcom/yandex/mobile/ads/impl/vb$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vb$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb$a;->d:Lcom/yandex/mobile/ads/impl/vb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vb;->a(Lcom/yandex/mobile/ads/impl/vb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb$a;->b:Lcom/yandex/mobile/ads/impl/vb$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/rs$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/rs;ZII)V

    :cond_0
    return-void
.end method
