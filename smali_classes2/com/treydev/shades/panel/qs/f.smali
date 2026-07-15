.class public final Lcom/treydev/shades/panel/qs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/h$b;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/g$c;

.field public final synthetic d:Lcom/treydev/shades/panel/qs/g;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/g;Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/f;->d:Lcom/treydev/shades/panel/qs/g;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/f;->c:Lcom/treydev/shades/panel/qs/g$c;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/f;->c:Lcom/treydev/shades/panel/qs/g$c;

    iput-boolean p1, v0, Lcom/treydev/shades/panel/qs/g$c;->d:Z

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/f;->d:Lcom/treydev/shades/panel/qs/g;

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/g;->l:Lcom/treydev/shades/panel/qs/g$b;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/treydev/shades/panel/qs/g;->j:Lcom/treydev/shades/panel/qs/QSDetail$f;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/panel/qs/QSDetail$c;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSDetail$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/f;->d:Lcom/treydev/shades/panel/qs/g;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/f;->c:Lcom/treydev/shades/panel/qs/g$c;

    invoke-virtual {v0, v1, p1}, Lcom/treydev/shades/panel/qs/g;->j(Lcom/treydev/shades/panel/qs/g$b;Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/f;->d:Lcom/treydev/shades/panel/qs/g;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g;->l:Lcom/treydev/shades/panel/qs/g$b;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/f;->c:Lcom/treydev/shades/panel/qs/g$c;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g;->j:Lcom/treydev/shades/panel/qs/QSDetail$f;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/panel/qs/QSDetail$c;

    new-instance v1, Lp4/h;

    invoke-direct {v1, v0, p1}, Lp4/h;-><init>(Lcom/treydev/shades/panel/qs/QSDetail$c;Z)V

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/QSDetail$c;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/f;->d:Lcom/treydev/shades/panel/qs/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/f;->c:Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v0, p1}, Ls4/a;->b(Lcom/treydev/shades/panel/qs/h$j;)V

    return-void
.end method
