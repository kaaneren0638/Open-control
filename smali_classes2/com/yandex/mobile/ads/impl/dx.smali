.class public final Lcom/yandex/mobile/ads/impl/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dx;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/cx;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cx;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dx;-><init>(Lcom/yandex/mobile/ads/impl/cx;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cx;)V
    .locals 1

    const-string v0, "intentCreator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx;->a:Lcom/yandex/mobile/ads/impl/cx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/o0;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityData"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q10;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx;->a:Lcom/yandex/mobile/ads/impl/cx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/cx;->a(Landroid/content/Context;JLandroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Lcom/yandex/mobile/ads/impl/p0;

    move-result-object v2

    const-string v3, "getInstance()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/p0;->a(JLcom/yandex/mobile/ads/impl/o0;)V

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/p0;->a(J)Lcom/yandex/mobile/ads/impl/o0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to show Interstitial Ad. Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
