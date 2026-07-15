.class public final Lcom/yandex/mobile/ads/impl/ro0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/eo0;

.field private final c:Lcom/yandex/mobile/ads/impl/go0;

.field private final d:Lcom/yandex/mobile/ads/impl/so0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ro0;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/mobile/ads/impl/eo0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eo0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ro0;->b:Lcom/yandex/mobile/ads/impl/eo0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/go0;->a()Lcom/yandex/mobile/ads/impl/go0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ro0;->c:Lcom/yandex/mobile/ads/impl/go0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/so0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/so0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ro0;->d:Lcom/yandex/mobile/ads/impl/so0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/qo0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ro0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/so0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro0;->c:Lcom/yandex/mobile/ads/impl/go0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ro0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/go0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro0;->b:Lcom/yandex/mobile/ads/impl/eo0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eo0;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/em1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ub0;->a(Lcom/yandex/mobile/ads/impl/em1;)Lcom/yandex/mobile/ads/impl/ub0;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n2;->a(Lcom/yandex/mobile/ads/impl/em1;)Lcom/yandex/mobile/ads/impl/n2;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/qo0;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qo0;-><init>(Lcom/yandex/mobile/ads/impl/em1;Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/n2;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
