.class public final synthetic Lcom/applovin/exoplayer2/a/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lg1/b$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/N;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/N;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/N;->c:Ljava/lang/Object;

    check-cast v0, Le1/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/N;->d:Ljava/lang/Object;

    check-cast v1, LY0/u;

    iget-object v0, v0, Le1/k;->c:Lf1/d;

    invoke-interface {v0, v1}, Lf1/d;->a0(LY0/u;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/N;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/ac;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->B(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
