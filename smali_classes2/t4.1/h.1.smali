.class public final Lt4/h;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"

# interfaces
.implements Lz4/t$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$j;",
        ">;",
        "Lz4/t$c;"
    }
.end annotation


# instance fields
.field public final m:Lz4/t;

.field public final n:Lcom/treydev/shades/panel/qs/h$g;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f0802dd

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/h;->n:Lcom/treydev/shades/panel/qs/h$g;

    new-instance p1, Lz4/t;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lz4/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt4/h;->m:Lz4/t;

    invoke-virtual {p1, p0}, Lz4/t;->d(Lz4/t$c;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lt4/h;->m:Lz4/t;

    invoke-virtual {v0}, Lz4/t;->c()V

    iget-object v1, v0, Lz4/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz4/t;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lt4/h;->o:Ljava/lang/String;

    iput-object p2, p0, Lt4/h;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lt4/h;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/h;->j()V

    iget-object v0, p0, Lt4/h;->m:Lz4/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz4/t;->d(Lz4/t$c;)V

    return-void
.end method

.method public final l()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lt4/f;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lt4/f;->p:Landroid/content/Intent;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lt4/h;->n:Lcom/treydev/shades/panel/qs/h$g;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    iget-object p2, p0, Lt4/h;->p:Ljava/lang/String;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iget-object p2, p0, Lt4/h;->o:Ljava/lang/String;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$j;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$j;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 1

    iget-object v0, p0, Lt4/h;->m:Lz4/t;

    iput-boolean p1, v0, Lz4/t;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lz4/t;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lz4/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lz4/t;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz4/t;->i:Z

    :cond_0
    return-void
.end method
