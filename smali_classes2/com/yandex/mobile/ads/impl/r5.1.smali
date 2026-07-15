.class public final Lcom/yandex/mobile/ads/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u5;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v5;

.field private final b:Lcom/yandex/mobile/ads/impl/t5;

.field private final c:Lcom/yandex/mobile/ads/impl/ec1;

.field private d:Lcom/yandex/mobile/ads/impl/u5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/t5;->a(Lcom/yandex/mobile/ads/impl/u5;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ec1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ec1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->c:Lcom/yandex/mobile/ads/impl/ec1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t5;->a(Lcom/yandex/mobile/ads/impl/ec1;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/v5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v5;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->c:Lcom/yandex/mobile/ads/impl/ec1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ec1;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v5;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v5;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v5;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->c()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v5;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v5;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->prepare()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v5;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->resume()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->prepare()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v5;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/u5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->resume()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/v5;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/v5;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t5;->prepare()V

    :cond_5
    :goto_0
    return-void
.end method
