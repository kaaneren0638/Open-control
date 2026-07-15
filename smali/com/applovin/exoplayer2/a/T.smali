.class public final synthetic Lcom/applovin/exoplayer2/a/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/T;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/T;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/T;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/T;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/T;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/T;->e:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/h/m;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->U(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/T;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/T;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/T;->e:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
