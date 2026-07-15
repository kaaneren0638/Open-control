.class public final Lcom/yandex/mobile/ads/impl/tq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i40;

.field private final b:Lcom/yandex/mobile/ads/impl/sq0;

.field private c:Lcom/yandex/mobile/ads/impl/u11;

.field private d:Lcom/yandex/mobile/ads/impl/se0;

.field private e:Lcom/yandex/mobile/ads/impl/u11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/i40;

    invoke-direct {v6, p2, p5}, Lcom/yandex/mobile/ads/impl/i40;-><init>(Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/instream/e;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/i40;

    new-instance p2, Lcom/yandex/mobile/ads/impl/sq0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/sq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/i40;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/t5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->d:Lcom/yandex/mobile/ads/impl/se0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/i40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i40;->a()Lcom/yandex/mobile/ads/impl/g40;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sq0;->a(Lcom/yandex/mobile/ads/impl/g40;)Lcom/yandex/mobile/ads/impl/se0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->d:Lcom/yandex/mobile/ads/impl/se0;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->d:Lcom/yandex/mobile/ads/impl/se0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/t5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->e:Lcom/yandex/mobile/ads/impl/u11;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/i40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i40;->a()Lcom/yandex/mobile/ads/impl/g40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g40;->b()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sq0;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/u11;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->e:Lcom/yandex/mobile/ads/impl/u11;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->e:Lcom/yandex/mobile/ads/impl/u11;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/t5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Lcom/yandex/mobile/ads/impl/u11;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/i40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i40;->a()Lcom/yandex/mobile/ads/impl/g40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g40;->c()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sq0;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/u11;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Lcom/yandex/mobile/ads/impl/u11;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Lcom/yandex/mobile/ads/impl/u11;

    return-object v0
.end method
