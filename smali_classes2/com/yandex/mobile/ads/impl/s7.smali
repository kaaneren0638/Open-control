.class public final Lcom/yandex/mobile/ads/impl/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ds;

.field private final b:Lcom/yandex/mobile/ads/impl/yo0;

.field private final c:Lcom/yandex/mobile/ads/impl/y;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/yo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s7;->a:Lcom/yandex/mobile/ads/impl/ds;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s7;->b:Lcom/yandex/mobile/ads/impl/yo0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s7;->c:Lcom/yandex/mobile/ads/impl/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k7;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s7;->c:Lcom/yandex/mobile/ads/impl/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/v7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/v7;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/q7;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/q7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v7;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q7;->a()Landroid/app/Dialog;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/o7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s7;->a:Lcom/yandex/mobile/ads/impl/ds;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s7;->b:Lcom/yandex/mobile/ads/impl/yo0;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/o7;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/v7;Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/yo0;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/o7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
