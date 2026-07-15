.class final Lcom/yandex/mobile/ads/impl/o90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m90;

.field private final b:Lcom/yandex/mobile/ads/impl/cq0;

.field private c:Lcom/yandex/mobile/ads/impl/n90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/m90;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/m90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o90;->a:Lcom/yandex/mobile/ads/impl/m90;

    new-instance p2, Lcom/yandex/mobile/ads/impl/cq0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/cq0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/cq0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/n90;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90;->c:Lcom/yandex/mobile/ads/impl/n90;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90;->a:Lcom/yandex/mobile/ads/impl/m90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m90;->a()Lcom/yandex/mobile/ads/impl/xx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cq0;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cq0;->b()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xx;->a()Lcom/yandex/mobile/ads/impl/n90;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90;->a:Lcom/yandex/mobile/ads/impl/m90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m90;->a()Lcom/yandex/mobile/ads/impl/xx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cq0;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cq0;->b()Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xx;->a()Lcom/yandex/mobile/ads/impl/n90;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o90;->c:Lcom/yandex/mobile/ads/impl/n90;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90;->a:Lcom/yandex/mobile/ads/impl/m90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m90;->a()Lcom/yandex/mobile/ads/impl/xx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cq0;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cq0;->b()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xx;->a()Lcom/yandex/mobile/ads/impl/n90;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o90;->c:Lcom/yandex/mobile/ads/impl/n90;

    return-void
.end method
