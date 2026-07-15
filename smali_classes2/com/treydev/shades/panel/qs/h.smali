.class public abstract Lcom/treydev/shades/panel/qs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/h$e;,
        Lcom/treydev/shades/panel/qs/h$j;,
        Lcom/treydev/shades/panel/qs/h$f;,
        Lcom/treydev/shades/panel/qs/h$b;,
        Lcom/treydev/shades/panel/qs/h$i;,
        Lcom/treydev/shades/panel/qs/h$a;,
        Lcom/treydev/shades/panel/qs/h$h;,
        Lcom/treydev/shades/panel/qs/h$c;,
        Lcom/treydev/shades/panel/qs/h$d;,
        Lcom/treydev/shades/panel/qs/h$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TState:",
        "Lcom/treydev/shades/panel/qs/h$j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/treydev/shades/panel/qs/h$f;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/treydev/shades/panel/qs/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/treydev/shades/panel/qs/h<",
            "TTState;>.e;"
        }
    .end annotation
.end field

.field public final g:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/treydev/shades/panel/qs/h$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTState;"
        }
    .end annotation
.end field

.field public final k:Lcom/treydev/shades/panel/qs/h$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTState;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tile."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/h;->c:Ljava/lang/String;

    new-instance v0, Lcom/treydev/shades/panel/qs/h$e;

    sget-object v1, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h$e;-><init>(Lcom/treydev/shades/panel/qs/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/h;->g:Lq/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/h;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/h;->s()Lcom/treydev/shades/panel/qs/h$j;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/h;->s()Lcom/treydev/shades/panel/qs/h$j;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/h;->k:Lcom/treydev/shades/panel/qs/h$j;

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast p1, Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/treydev/shades/panel/qs/e;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/e;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/treydev/shades/panel/qs/h$b;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    new-instance v3, LW3/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LW3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/treydev/shades/MAccessibilityService;->c()V

    new-instance v3, Lcom/applovin/exoplayer2/d/C;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/applovin/exoplayer2/d/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    const-wide/16 v0, 0x226

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()Lp4/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Landroid/content/Intent;
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/h;->n()V

    return-void
.end method

.method public abstract q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTState;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract s()Lcom/treydev/shades/panel/qs/h$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTState;"
        }
    .end annotation
.end method

.method public abstract setListening(Z)V
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final v(Lcom/treydev/shades/panel/qs/h$b;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
