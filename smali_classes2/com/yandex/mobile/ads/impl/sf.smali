.class public final Lcom/yandex/mobile/ads/impl/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/rf;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/sf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sf;->b:Lcom/yandex/mobile/ads/impl/rf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "browserUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf;->b:Lcom/yandex/mobile/ads/impl/rf;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rf;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show Browser. Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
