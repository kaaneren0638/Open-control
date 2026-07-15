.class public final Lcom/yandex/mobile/ads/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v0;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a1;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to change orientation"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
