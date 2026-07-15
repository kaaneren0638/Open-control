.class public final synthetic Lcom/applovin/exoplayer2/a/P;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/P;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/P;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/P;->c:Ljava/lang/Object;

    check-cast v0, Le1/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/P;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Le1/k;->c:Lf1/d;

    invoke-interface {v0, v1}, Lf1/d;->v(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/P;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/P;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/an$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->u(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
