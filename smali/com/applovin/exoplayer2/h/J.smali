.class public final synthetic Lcom/applovin/exoplayer2/h/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s$a;
.implements Lg1/b$a;
.implements LM5/r$a;
.implements Lcom/yandex/mobile/ads/impl/sg$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/J;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/J;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/exo/offline/e;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/exo/offline/e;->a(Lcom/yandex/mobile/ads/exo/offline/e;JJJ)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/J;->c:Ljava/lang/Object;

    check-cast v0, LM5/c;

    invoke-static {v0}, LM5/c;->e(LM5/c;)I

    move-result v0

    return v0
.end method

.method public final createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/l;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/u$a;->b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/J;->c:Ljava/lang/Object;

    check-cast v0, Le1/k;

    iget-object v0, v0, Le1/k;->i:Lf1/c;

    invoke-interface {v0}, Lf1/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
