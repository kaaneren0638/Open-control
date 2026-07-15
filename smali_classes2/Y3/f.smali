.class public final LY3/f;
.super LY3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LY3/f$c;

.field public static final n:LY3/f$a;


# instance fields
.field public k:Z

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/f;->m:LY3/f$c;

    new-instance v0, LY3/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/f;->n:LY3/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LY3/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY3/f;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LY3/f;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY3/f;->t()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->isInDraggingState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LY3/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LY3/f$b;

    invoke-direct {v1, p0, v0, p1}, LY3/f$b;-><init>(LY3/f;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, LY3/f;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LY3/f;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final g(I)Lf4/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lf4/g;->n:Lf4/g$f;

    return-object p1

    :pswitch_1
    sget-object p1, Lf4/g;->r:Lf4/g$j;

    return-object p1

    :pswitch_2
    sget-object p1, Lf4/g;->m:Lf4/g$e;

    return-object p1

    :pswitch_3
    sget-object p1, Lf4/g;->l:Lf4/g$d;

    return-object p1

    :pswitch_4
    sget-object p1, Lf4/g;->c:Lf4/g$m;

    return-object p1

    :pswitch_5
    sget-object p1, Lf4/g;->k:Lf4/g$c;

    return-object p1

    :pswitch_6
    sget-object p1, Lf4/g;->j:Lf4/g$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lf4/g;->g:Lf4/g$s;

    return-object p1

    :pswitch_8
    sget-object p1, Lf4/g;->f:Lf4/g$r;

    return-object p1

    :pswitch_9
    sget-object p1, Lf4/g;->e:Lf4/g$q;

    return-object p1

    :pswitch_a
    sget-object p1, Lf4/h;->a:Lf4/h$a;

    return-object p1

    :pswitch_b
    sget-object p1, Lf4/h;->b:Lf4/h$b;

    return-object p1

    :pswitch_c
    sget-object p1, Lf4/g;->o:Lf4/g$g;

    return-object p1

    :pswitch_d
    sget-object p1, Lf4/g;->d:Lf4/g$p;

    return-object p1

    :pswitch_e
    sget-object p1, Lf4/g;->b:Lf4/g$k;

    return-object p1

    :pswitch_f
    sget-object p1, Lf4/g;->i:Lf4/g$a;

    return-object p1

    :pswitch_10
    sget-object p1, Lf4/g;->h:Lf4/g$t;

    return-object p1

    :pswitch_11
    sget-object p1, Lf4/g;->q:Lf4/g$i;

    return-object p1

    :pswitch_12
    sget-object p1, Lf4/g;->p:Lf4/g$h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY3/f;->t()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf4/a;)I
    .locals 1

    sget-object v0, Lf4/g;->p:Lf4/g$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lf4/g;->q:Lf4/g$i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lf4/g;->l:Lf4/g$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    return p1

    :cond_2
    sget-object v0, Lf4/g;->m:Lf4/g$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x10

    return p1

    :cond_3
    sget-object v0, Lf4/g;->h:Lf4/g$t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v0, Lf4/g;->i:Lf4/g$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    sget-object v0, Lf4/g;->b:Lf4/g$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    sget-object v0, Lf4/g;->d:Lf4/g$p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x5

    return p1

    :cond_7
    sget-object v0, Lf4/g;->o:Lf4/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x6

    return p1

    :cond_8
    sget-object v0, Lf4/h;->b:Lf4/h$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x7

    return p1

    :cond_9
    sget-object v0, Lf4/h;->a:Lf4/h$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x8

    return p1

    :cond_a
    sget-object v0, Lf4/g;->c:Lf4/g$m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xe

    return p1

    :cond_b
    sget-object v0, Lf4/g;->e:Lf4/g$q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x9

    return p1

    :cond_c
    sget-object v0, Lf4/g;->f:Lf4/g$r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0xa

    return p1

    :cond_d
    sget-object v0, Lf4/g;->g:Lf4/g$s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xb

    return p1

    :cond_e
    sget-object v0, Lf4/g;->j:Lf4/g$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0xc

    return p1

    :cond_f
    sget-object v0, Lf4/g;->k:Lf4/g$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0xd

    return p1

    :cond_10
    sget-object v0, Lf4/g;->n:Lf4/g$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x12

    return p1

    :cond_11
    sget-object v0, Lf4/g;->r:Lf4/g$j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x11

    goto :goto_0

    :cond_12
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LY3/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, LY3/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const p1, 0x7f0a00aa

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a00ab

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, LY3/f;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LY3/f;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CalledFromWrongThreadException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LY3/f;->k:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lf4/a;)Z
    .locals 1

    sget-object v0, Lf4/g;->o:Lf4/g$g;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf4/g;->d:Lf4/g$p;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf4/g;->j:Lf4/g$b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf4/g;->k:Lf4/g$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lf4/b;

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LY3/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
