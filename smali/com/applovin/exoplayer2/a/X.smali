.class public final synthetic Lcom/applovin/exoplayer2/a/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh3/a;
.implements Lq5/n;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/X;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/X;->c:Ljava/lang/Object;

    check-cast v0, Lf3/a;

    iget-object v0, v0, Lf3/a;->a:Lh3/a;

    invoke-interface {v0, p1}, Lh3/a;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/X;->c:Ljava/lang/Object;

    check-cast v0, LP4/j;

    const-string v1, "$variableController"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variableName"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5/d;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/X;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->P(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
