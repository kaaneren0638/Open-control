.class public final Lcom/yandex/mobile/ads/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tq0;

.field private final b:Lcom/yandex/mobile/ads/impl/dc1;

.field private final c:Lcom/yandex/mobile/ads/impl/ps0;

.field private d:Lcom/yandex/mobile/ads/impl/r5;

.field private e:Lcom/yandex/mobile/ads/impl/r5;

.field private f:Lcom/yandex/mobile/ads/impl/r5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;Lcom/yandex/mobile/ads/impl/ec1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/s5;->b:Lcom/yandex/mobile/ads/impl/dc1;

    new-instance p7, Lcom/yandex/mobile/ads/impl/ps0;

    invoke-direct {p7, p5}, Lcom/yandex/mobile/ads/impl/ps0;-><init>(Lcom/yandex/mobile/ads/instream/e;)V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/s5;->c:Lcom/yandex/mobile/ads/impl/ps0;

    new-instance p7, Lcom/yandex/mobile/ads/impl/tq0;

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/tq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;)V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/tq0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/r5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tq0;->a()Lcom/yandex/mobile/ads/impl/t5;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/r5;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/r5;-><init>(Lcom/yandex/mobile/ads/impl/t5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r5;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/r5;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/r5;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/r5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tq0;->b()Lcom/yandex/mobile/ads/impl/t5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/r5;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/r5;-><init>(Lcom/yandex/mobile/ads/impl/t5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r5;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/r5;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/r5;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/r5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->d:Lcom/yandex/mobile/ads/impl/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->c:Lcom/yandex/mobile/ads/impl/ps0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ps0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tq0;->c()Lcom/yandex/mobile/ads/impl/t5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/r5;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/r5;-><init>(Lcom/yandex/mobile/ads/impl/t5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r5;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->d:Lcom/yandex/mobile/ads/impl/r5;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->d:Lcom/yandex/mobile/ads/impl/r5;

    return-object v0
.end method
