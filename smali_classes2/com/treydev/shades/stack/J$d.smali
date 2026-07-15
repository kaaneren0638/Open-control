.class public final Lcom/treydev/shades/stack/J$d;
.super Lcom/treydev/shades/stack/I$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:Lcom/treydev/shades/stack/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/J;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/J$d;->k:Lcom/treydev/shades/stack/J;

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/I$b;-><init>(Lcom/treydev/shades/stack/I;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/I$b;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/stack/I$b;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/I$b;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/J$d;->g(Z)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/I$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/J$d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/I$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/J$d;->j:Z

    return-void
.end method

.method public final f(Lcom/treydev/shades/config/a;)V
    .locals 4

    new-instance v0, Landroidx/lifecycle/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Landroidx/lifecycle/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iput-object v0, p0, Lcom/treydev/shades/stack/I$b;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    iget-object v0, p1, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p1, p1, Lcom/treydev/shades/stack/I;->i:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/treydev/shades/stack/I$b;->d:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/J$d;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/I$b;->g(Z)V

    iget-object p1, p0, Lcom/treydev/shades/stack/J$d;->k:Lcom/treydev/shades/stack/J;

    iget-object v0, p1, Lcom/treydev/shades/stack/J;->A:Lq/d;

    iget-object v1, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    invoke-virtual {v0, v1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/treydev/shades/stack/J;->A:Lq/d;

    iget-object v1, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    invoke-virtual {v0, v1}, Lq/d;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/treydev/shades/stack/J;->B:Lq/d;

    iget-object v1, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    invoke-virtual {v0, v1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/treydev/shades/stack/J;->B:Lq/d;

    iget-object v0, p0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    invoke-virtual {p1, v0}, Lq/d;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
