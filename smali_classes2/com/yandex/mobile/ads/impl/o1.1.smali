.class public final Lcom/yandex/mobile/ads/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/n1;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n1;->c()Lcom/yandex/mobile/ads/impl/m1;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerStateStorage"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o1;->a:Lcom/yandex/mobile/ads/impl/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/j1;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/j1;-><init>(JZ)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o1;->a:Lcom/yandex/mobile/ads/impl/m1;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/m1;->a(Lcom/yandex/mobile/ads/impl/j1;)V

    :cond_0
    return-void
.end method
