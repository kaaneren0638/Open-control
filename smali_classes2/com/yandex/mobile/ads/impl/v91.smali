.class public final Lcom/yandex/mobile/ads/impl/v91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u91;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/u91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u91;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/v91;-><init>(Lcom/yandex/mobile/ads/impl/u91;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u91;)V
    .locals 1

    const-string v0, "intentCreator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v91;->a:Lcom/yandex/mobile/ads/impl/u91;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->a:Lcom/yandex/mobile/ads/impl/u91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/u91;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
