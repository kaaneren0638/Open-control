.class public final Lb5/k;
.super LF5/g;
.source "SourceFile"

# interfaces
.implements LI4/X;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/k$a;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:LW4/a;

.field public final B:Ljava/lang/Object;

.field public C:LY4/e;

.field public D:LY4/e;

.field public E:LY4/e;

.field public F:LY4/e;

.field public G:J

.field public H:LI4/W;

.field public final I:Lb5/u;

.field public final J:LJ6/c;

.field public K:LH4/a;

.field public L:LH4/a;

.field public M:LR5/e0;

.field public N:LI4/i;

.field public O:J

.field public final P:Ljava/lang/String;

.field public Q:Z

.field public final R:Lc5/b;

.field public final n:J

.field public final o:LK4/b;

.field public final p:LK4/a$b;

.field public final q:Z

.field public final r:Lb5/o0;

.field public final s:Lb5/h;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LR5/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lb5/k$a;

.field public z:LN4/c;


# direct methods
.method public constructor <init>(LI4/e;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LF5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide v0, p0, Lb5/k;->n:J

    iget-object p2, p1, LI4/e;->a:LK4/b;

    iput-object p2, p0, Lb5/k;->o:LK4/b;

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    iget-object v0, v0, LK4/a$a;->c:LK4/a$a;

    new-instance v1, LK4/a$b;

    invoke-direct {v1, v0, p0}, LK4/a$b;-><init>(LK4/a$a;Lb5/k;)V

    iput-object v1, p0, Lb5/k;->p:LK4/a$b;

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    iget-object v0, v0, LK4/a$a;->a:LI4/j;

    iget-boolean v0, v0, LI4/j;->C:Z

    iput-boolean v0, p0, Lb5/k;->q:Z

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v0

    check-cast v0, LK4/a$b;

    iget-object v0, v0, LK4/a$b;->i:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/o0;

    iput-object v0, p0, Lb5/k;->r:Lb5/o0;

    check-cast p2, LK4/a$a;

    iget-object p2, p2, LK4/a$a;->l:LF6/a;

    invoke-virtual {p2}, LF6/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5/h;

    const-string v0, "context.div2Component.div2Builder"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb5/k;->s:Lb5/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb5/k;->t:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb5/k;->u:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb5/k;->v:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lb5/k;->w:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lb5/k;->x:Ljava/util/WeakHashMap;

    new-instance p2, Lb5/k$a;

    invoke-direct {p2, p0}, Lb5/k$a;-><init>(Lb5/k;)V

    iput-object p2, p0, Lb5/k;->y:Lb5/k$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5/k;->B:Ljava/lang/Object;

    sget-object p2, LR5/e0;->h:LO5/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb5/k;->G:J

    sget-object p2, LI4/W;->x1:LI0/a;

    iput-object p2, p0, Lb5/k;->H:LI4/W;

    new-instance p2, Lb5/u;

    invoke-direct {p2, p1}, Lb5/u;-><init>(LI4/e;)V

    iput-object p2, p0, Lb5/k;->I:Lb5/u;

    sget-object p1, LJ6/e;->NONE:LJ6/e;

    new-instance p2, Lb5/s;

    invoke-direct {p2, p0}, Lb5/s;-><init>(Lb5/k;)V

    invoke-static {p1, p2}, LJ6/d;->a(LJ6/e;LU6/a;)LJ6/c;

    move-result-object p1

    iput-object p1, p0, Lb5/k;->J:LJ6/c;

    sget-object p1, LH4/a;->b:LH4/a;

    iput-object p1, p0, Lb5/k;->K:LH4/a;

    iput-object p1, p0, Lb5/k;->L:LH4/a;

    iput-wide v0, p0, Lb5/k;->O:J

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    iget-object p1, p1, LK4/a$a;->b:LI4/G;

    iget-object p1, p1, LI4/G;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LI4/G;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Cold"

    goto :goto_0

    :cond_1
    const-string p1, "Cool"

    goto :goto_0

    :cond_2
    const-string p1, "Warm"

    :goto_0
    iput-object p1, p0, Lb5/k;->P:Ljava/lang/String;

    iput-boolean p2, p0, Lb5/k;->Q:Z

    new-instance p1, Lc5/b;

    invoke-direct {p1, p0}, Lc5/b;-><init>(Lb5/k;)V

    iput-object p1, p0, Lb5/k;->R:Lc5/b;

    sget-object p1, LI4/G;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb5/k;->O:J

    return-void
.end method

.method public static synthetic getBindOnAttachRunnable$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getDivVideoActionHandler()LT4/f;
    .locals 2

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    iget-object v0, v0, LK4/a$a;->o0:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/f;

    const-string v1, "div2Component.divVideoActionHandler"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private getHistogramReporter()Lu5/e;
    .locals 1

    iget-object v0, p0, Lb5/k;->J:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/e;

    return-object v0
.end method

.method public static synthetic getStateId$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getTooltipController()LX4/d;
    .locals 2

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    iget-object v0, v0, LK4/a$a;->w:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/d;

    const-string v1, "div2Component.tooltipController"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private getVariableController()LP4/j;
    .locals 1

    iget-object v0, p0, Lb5/k;->z:LN4/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LN4/c;->b:LP4/j;

    :goto_0
    return-object v0
.end method

.method private static synthetic getViewCreateCallType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic i(Lb5/k;)Lu5/e;
    .locals 0

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LR5/e0;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LR5/e0$c;

    iget-wide v3, v3, LR5/e0$c;->b:J

    invoke-virtual {p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, LR5/e0$c;

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lb5/k;->z(LR5/e0$c;)V

    :goto_1
    invoke-virtual {p0}, Lb5/k;->y()V

    return-void
.end method

.method public final B(Landroid/view/View;)LR5/h;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/k;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/h;

    return-object p1
.end method

.method public final C(LH4/a;LR5/e0;)Z
    .locals 10

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lu5/e;->e:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb5/k;->setDivData$div_release(LR5/e0;)V

    sget-object v2, LH4/a;->b:LH4/a;

    invoke-virtual {p0, v2}, Lb5/k;->setDataTag$div_release(LH4/a;)V

    iget-object v2, p0, Lb5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS4/e;

    invoke-interface {v4}, LS4/e;->cancel()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lb5/k;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iget-object v2, p0, Lb5/k;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    invoke-direct {p0}, Lb5/k;->getTooltipController()LX4/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, p0}, LX4/d;->b(Landroid/view/View;Lb5/k;)V

    invoke-virtual {p0}, Lb5/k;->o()V

    iget-object v2, p0, Lb5/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lb5/k;->setDataTag$div_release(LH4/a;)V

    invoke-virtual {p0, p2}, Lb5/k;->setDivData$div_release(LR5/e0;)V

    if-nez v0, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lb5/k;->v(LR5/e0;)LR5/e0$c;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2}, Lb5/k;->v(LR5/e0;)LR5/e0$c;

    move-result-object v2

    invoke-virtual {p0, p2}, Lb5/k;->w(LR5/e0;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lb5/k;->setStateId$div_release(J)V

    iget-boolean v3, p0, Lb5/k;->q:Z

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_f

    :cond_3
    const/4 v4, 0x1

    iget-object v5, v2, LR5/e0$c;->a:LR5/h;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v6

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v8

    check-cast v8, LK4/a$a;

    invoke-virtual {v8}, LK4/a$a;->b()LV4/b;

    move-result-object v8

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v9

    invoke-virtual {v8, v9, v6, v7, v4}, LV4/b;->b(LH4/a;JZ)V

    new-instance v6, LV4/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v8, v2, LR5/e0$c;->b:J

    invoke-direct {v6, v8, v9, v7}, LV4/d;-><init>(JLjava/util/List;)V

    iget-object v7, p0, Lb5/k;->s:Lb5/h;

    invoke-virtual {v7, v6, p0, v5}, Lb5/h;->b(LV4/d;Lb5/k;LR5/h;)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_4

    new-instance v8, LY4/e;

    new-instance v9, Lb5/n;

    invoke-direct {v9, p0, v7, v2, v6}, Lb5/n;-><init>(Lb5/k;Landroid/view/View;LR5/e0$c;LV4/d;)V

    invoke-direct {v8, p0, v9}, LY4/e;-><init>(Landroid/view/View;LU6/a;)V

    invoke-virtual {p0, v8}, Lb5/k;->setBindOnAttachRunnable$div_release(LY4/e;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v8

    check-cast v8, LK4/a$a;

    invoke-virtual {v8}, LK4/a$a;->a()Lb5/z;

    move-result-object v8

    invoke-virtual {v8, v7, v5, p0, v6}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v6

    check-cast v6, LK4/a$a;

    invoke-virtual {v6}, LK4/a$a;->a()Lb5/z;

    move-result-object v6

    invoke-virtual {v6}, Lb5/z;->a()V

    goto :goto_3

    :cond_5
    new-instance v6, Lb5/m;

    invoke-direct {v6, p0, p0}, Lb5/m;-><init>(Landroid/view/View;Lb5/k;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7, v4}, Lb5/k;->m(LR5/e0$c;JZ)Landroid/view/View;

    move-result-object v7

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v6

    check-cast v6, LK4/a$a;

    invoke-virtual {v6}, LK4/a$a;->c()Lb5/k0;

    move-result-object v6

    const-string v8, "div2Component.visibilityActionTracker"

    invoke-static {v6, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, LR5/e0$c;->a:LR5/h;

    invoke-static {v6, p0, v1, v8}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    :goto_4
    invoke-virtual {p0, v2}, Lb5/k;->z(LR5/e0$c;)V

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v2

    invoke-static {v0, v2}, Lc5/c;->a(LR5/e0;LO5/d;)Z

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v2

    invoke-static {p2, v2}, Lc5/c;->a(LR5/e0;LO5/d;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_6
    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_7

    :cond_a
    iget-object p1, p1, LR5/e0$c;->a:LR5/h;

    :goto_7
    invoke-static {p1, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v2

    check-cast v2, LK4/a$b;

    iget-object v2, v2, LK4/a$b;->c:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/G;

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v0, p1}, Lb5/k;->p(LR5/e0;LR5/h;)Lc7/d;

    move-result-object p1

    :goto_8
    if-nez v5, :cond_d

    move-object v5, v1

    goto :goto_9

    :cond_d
    invoke-virtual {p0, p2, v5}, Lb5/k;->p(LR5/e0;LR5/h;)Lc7/d;

    move-result-object v5

    :goto_9
    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v6

    invoke-virtual {v2, p1, v5, v6}, Lb5/G;->a(Lc7/d;Lc7/d;LO5/d;)Lr0/p;

    move-result-object p1

    iget-object v2, p1, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v1

    check-cast v1, LK4/a$a;

    iget-object v1, v1, LK4/a$a;->a:LI4/j;

    iget-object v1, v1, LI4/j;->d:LI4/L;

    invoke-static {v1}, LR/a;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p2}, LI4/L;->b(Lb5/k;LR5/e0;)V

    new-instance v2, Lb5/t;

    invoke-direct {v2, p1, v1, p0, p2}, Lb5/t;-><init>(Lr0/p;LI4/L;Lb5/k;LR5/e0;)V

    invoke-virtual {p1, v2}, Lr0/p;->a(Lr0/k$d;)V

    move-object v1, p1

    :goto_a
    if-eqz v1, :cond_11

    const p1, 0x7f0a045f

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/j;

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    new-instance v2, LW3/d;

    invoke-direct {v2, p0, v4}, LW3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, Lr0/j;->c:Ljava/lang/Runnable;

    :goto_b
    new-instance p2, Lr0/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lr0/j;->a:Landroid/view/ViewGroup;

    iput-object v7, p2, Lr0/j;->b:Landroid/view/View;

    invoke-static {p0}, Lr0/o;->b(Landroid/view/ViewGroup;)V

    sget-object v2, Lr0/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/j;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr0/p;->l()Lr0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lr0/o;->d(Landroid/view/ViewGroup;Lr0/k;)V

    iget-object v2, p2, Lr0/j;->b:Landroid/view/View;

    iget-object v5, p2, Lr0/j;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Lr0/o$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lr0/o$a;->c:Lr0/k;

    iput-object p0, p1, Lr0/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_e

    :cond_11
    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p1

    invoke-virtual {p1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    move-object p2, p1

    check-cast p2, LM/V;

    invoke-virtual {p2}, LM/V;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2}, LM/V;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lb5/k;->getReleaseViewVisitor$div_release()Lh5/y;

    move-result-object v1

    invoke-static {v1, p2}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object p1

    check-cast p1, LK4/a$b;

    iget-object p1, p1, LK4/a$b;->j:LI6/a;

    invoke-interface {p1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/o;

    invoke-virtual {p1, p0}, Lj5/o;->a(Landroid/view/ViewGroup;)V

    goto :goto_e

    :cond_13
    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p1

    invoke-virtual {p1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    move-object p2, p1

    check-cast p2, LM/V;

    invoke-virtual {p2}, LM/V;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, LM/V;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lb5/k;->getReleaseViewVisitor$div_release()Lh5/y;

    move-result-object v1

    invoke-static {v1, p2}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_d

    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object p1

    check-cast p1, LK4/a$b;

    iget-object p1, p1, LK4/a$b;->j:LI6/a;

    invoke-interface {p1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/o;

    invoke-virtual {p1, p0}, Lj5/o;->a(Landroid/view/ViewGroup;)V

    :cond_15
    :goto_e
    move p1, v4

    :goto_f
    if-eqz v3, :cond_16

    new-instance p2, LY4/e;

    new-instance v1, Lb5/l;

    invoke-direct {v1, p0}, Lb5/l;-><init>(Lb5/k;)V

    invoke-direct {p2, p0, v1}, LY4/e;-><init>(Landroid/view/View;LU6/a;)V

    iput-object p2, p0, Lb5/k;->C:LY4/e;

    goto :goto_10

    :cond_16
    iget-object p2, p0, Lb5/k;->z:LN4/c;

    if-nez p2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p2, p0}, LN4/c;->a(LI4/X;)V

    :goto_10
    if-eqz v3, :cond_19

    if-nez v0, :cond_19

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lu5/e;->f:Ljava/lang/Long;

    :goto_11
    new-instance p2, LY4/e;

    new-instance v0, Lb5/v;

    invoke-direct {v0, p0}, Lb5/v;-><init>(Lb5/k;)V

    invoke-direct {p2, p0, v0}, LY4/e;-><init>(Landroid/view/View;LU6/a;)V

    iput-object p2, p0, Lb5/k;->E:LY4/e;

    new-instance p2, LY4/e;

    new-instance v0, Lb5/w;

    invoke-direct {v0, p0}, Lb5/w;-><init>(Lb5/k;)V

    invoke-direct {p2, p0, v0}, LY4/e;-><init>(Landroid/view/View;LU6/a;)V

    iput-object p2, p0, Lb5/k;->F:LY4/e;

    goto :goto_12

    :cond_19
    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {p2}, Lu5/e;->b()V

    :goto_12
    return p1
.end method

.method public final a(JZ)V
    .locals 3

    iget-object v0, p0, Lb5/k;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR5/e0;->h:LO5/b;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb5/k;->getBindOnAttachRunnable$div_release()LY4/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LY4/e;->a:LU6/a;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lb5/k;->q(JZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lb5/k;->getTooltipController()LX4/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX4/i;->c(Landroid/view/View;Ljava/lang/String;)LJ6/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LJ6/f;->c:Ljava/lang/Object;

    check-cast v1, LR5/n3;

    iget-object p1, p1, LJ6/f;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v2, v0, LX4/d;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LR5/n3;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LY1/a;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v0, p0, v1}, LX4/d;->a(Landroid/view/View;LX4/d;Lb5/k;LR5/n3;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX4/e;

    invoke-direct {v2, p1, v0, p0, v1}, LX4/e;-><init>(Landroid/view/View;LX4/d;Lb5/k;LR5/n3;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p1}, LY1/a;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb5/k;->Q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lu5/e;->k:Ljava/lang/Long;

    :cond_0
    invoke-static {p0, p1}, Le5/b;->w(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lb5/k;->Q:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object p1

    invoke-virtual {p1}, Lu5/e;->c()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/k;->Q:Z

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lu5/e;->k:Ljava/lang/Long;

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object p1

    invoke-virtual {p1}, Lu5/e;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb5/k;->Q:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lb5/k;->getTooltipController()LX4/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX4/d;->c(Lb5/k;Ljava/lang/String;)V

    return-void
.end method

.method public getActionHandler()LI4/i;
    .locals 1

    iget-object v0, p0, Lb5/k;->N:LI4/i;

    return-object v0
.end method

.method public getBindOnAttachRunnable$div_release()LY4/e;
    .locals 1

    iget-object v0, p0, Lb5/k;->D:LY4/e;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v0

    iget-object v0, v0, Lu5/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()LI4/W;
    .locals 2

    iget-object v0, p0, Lb5/k;->H:LI4/W;

    const-string v1, "config"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentState()LV4/e;
    .locals 7

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v2

    check-cast v2, LK4/a$a;

    invoke-virtual {v2}, LK4/a$a;->b()LV4/b;

    move-result-object v2

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LV4/b;->a(LH4/a;)LV4/e;

    move-result-object v2

    iget-object v0, v0, LR5/e0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/e0$c;

    iget-wide v3, v3, LR5/e0$c;->b:J

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v5, v2, LV4/e;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getCurrentStateId()J
    .locals 2

    invoke-virtual {p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomContainerChildFactory$div_release()LI4/H;
    .locals 1

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI4/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getDataTag()LH4/a;
    .locals 1

    iget-object v0, p0, Lb5/k;->K:LH4/a;

    return-object v0
.end method

.method public getDiv2Component$div_release()LK4/b;
    .locals 1

    iget-object v0, p0, Lb5/k;->o:LK4/b;

    return-object v0
.end method

.method public getDivData()LR5/e0;
    .locals 1

    iget-object v0, p0, Lb5/k;->M:LR5/e0;

    return-object v0
.end method

.method public getDivTag()LH4/a;
    .locals 1

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v0

    return-object v0
.end method

.method public getDivTimerEventDispatcher$div_release()LW4/a;
    .locals 1

    iget-object v0, p0, Lb5/k;->A:LW4/a;

    return-object v0
.end method

.method public getDivTransitionHandler$div_release()Lc5/b;
    .locals 1

    iget-object v0, p0, Lb5/k;->R:Lc5/b;

    return-object v0
.end method

.method public getExpressionResolver()LO5/d;
    .locals 1

    iget-object v0, p0, Lb5/k;->z:LN4/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LN4/c;->a:LO5/d;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LO5/d;->a:LO5/d$a;

    :cond_1
    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LR5/e0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPrevDataTag()LH4/a;
    .locals 1

    iget-object v0, p0, Lb5/k;->L:LH4/a;

    return-object v0
.end method

.method public getReleaseViewVisitor$div_release()Lh5/y;
    .locals 1

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v0

    check-cast v0, LK4/a$b;

    iget-object v0, v0, LK4/a$b;->e:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/y;

    return-object v0
.end method

.method public getStateId$div_release()J
    .locals 2

    iget-wide v0, p0, Lb5/k;->G:J

    return-wide v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb5/k;->getView()Lb5/k;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lb5/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewComponent$div_release()LK4/h;
    .locals 1

    iget-object v0, p0, Lb5/k;->p:LK4/a$b;

    return-object v0
.end method

.method public getVisualErrorsEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v0

    check-cast v0, LK4/a$b;

    iget-object v0, v0, LK4/a$b;->j:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/o;

    iget-boolean v0, v0, Lj5/o;->b:Z

    return v0
.end method

.method public final h(LV4/d;Z)V
    .locals 8

    iget-object v0, p0, Lb5/k;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v1

    iget-wide v3, p1, LV4/d;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lb5/k;->getBindOnAttachRunnable$div_release()LY4/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v1, LY4/e;->a:LU6/a;

    :goto_0
    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, LR5/e0;->b:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LR5/e0$c;

    iget-wide v4, v4, LR5/e0$c;->b:J

    iget-wide v6, p1, LV4/d;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v2, LR5/e0$c;

    :goto_2
    iget-object v1, p0, Lb5/k;->y:Lb5/k$a;

    invoke-virtual {v1, v2, p1, p2}, Lb5/k$a;->c(LR5/e0$c;LV4/d;Z)V

    goto :goto_3

    :cond_5
    sget-object v1, LR5/e0;->h:LO5/b;

    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v1

    check-cast v1, LK4/a$a;

    invoke-virtual {v1}, LK4/a$a;->b()LV4/b;

    move-result-object v1

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v2

    iget-object v2, v2, LH4/a;->a:Ljava/lang/String;

    const-string v3, "dataTag.id"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, p2}, LV4/b;->c(Ljava/lang/String;LV4/d;Z)V

    iget-wide v1, p1, LV4/d;->a:J

    invoke-virtual {p0, v1, v2, p2}, Lb5/k;->a(JZ)V

    :cond_6
    :goto_3
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final j(LS4/e;Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb5/k;->B:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lb5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lb5/k;->getDivVideoActionHandler()LT4/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LT4/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lh5/t;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh5/t;->getPlayerView()LT4/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LT4/e;->getAttachedPlayer()LT4/a;

    move-result-object v0

    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "start"

    invoke-static {p2, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "pause"

    invoke-static {p2, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    const/4 p1, 0x1

    :cond_4
    :goto_2
    return p1
.end method

.method public final l(Landroid/view/View;LR5/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/k;->w:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(LR5/e0$c;JZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, LK4/a$a;->b()LV4/b;

    move-result-object v0

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, LV4/b;->b(LH4/a;JZ)V

    new-instance p2, LV4/d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p1, LR5/e0$c;->b:J

    invoke-direct {p2, v0, v1, p3}, LV4/d;-><init>(JLjava/util/List;)V

    iget-object p3, p0, Lb5/k;->s:Lb5/h;

    iget-object p1, p1, LR5/e0$c;->a:LR5/h;

    invoke-virtual {p3, p2, p0, p1}, Lb5/h;->a(LV4/d;Lb5/k;LR5/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p2

    check-cast p2, LK4/a$a;

    invoke-virtual {p2}, LK4/a$a;->a()Lb5/z;

    move-result-object p2

    invoke-virtual {p2}, Lb5/z;->a()V

    return-object p1
.end method

.method public final n(LU6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb5/k;->y:Lb5/k$a;

    invoke-virtual {v0, p1}, Lb5/k$a;->a(LU6/a;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lb5/k;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lb5/k;->E:LY4/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY4/e;->a()V

    :goto_0
    iget-object v0, p0, Lb5/k;->C:LY4/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LY4/e;->a()V

    :goto_1
    invoke-virtual {p0}, Lb5/k;->getBindOnAttachRunnable$div_release()LY4/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LY4/e;->a()V

    :goto_2
    iget-object v0, p0, Lb5/k;->F:LY4/e;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LY4/e;->a()V

    :goto_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lb5/k;->A()V

    invoke-virtual {p0}, Lb5/k;->getDivTimerEventDispatcher$div_release()LW4/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LW4/a;->a(Lb5/k;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lu5/e;->j:Ljava/lang/Long;

    invoke-super/range {p0 .. p5}, LF5/g;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lb5/k;->A()V

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object p1

    iget-object p2, p1, Lu5/e;->j:Ljava/lang/Long;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {p1}, Lu5/e;->a()Lv5/a;

    move-result-object p1

    iget-wide p2, p1, Lv5/a;->d:J

    add-long/2addr p2, p4

    iput-wide p2, p1, Lv5/a;->d:J

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lu5/e;->i:Ljava/lang/Long;

    invoke-super {p0, p1, p2}, LF5/g;->onMeasure(II)V

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object p1

    iget-object p2, p1, Lu5/e;->i:Ljava/lang/Long;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Lu5/e;->a()Lv5/a;

    move-result-object p1

    iget-wide v0, p1, Lv5/a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lv5/a;->c:J

    :goto_0
    return-void
.end method

.method public final p(LR5/e0;LR5/h;)Lc7/d;
    .locals 4

    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    new-instance v1, LK6/g;

    invoke-direct {v1}, LK6/g;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_0
    iget-object p1, p1, LR5/e0;->d:LO5/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/r3;

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, LR5/r3;->NONE:LR5/r3;

    :cond_2
    invoke-virtual {v1, p1}, LK6/g;->g(Ljava/lang/Object;)V

    new-instance p1, Lb5/o;

    invoke-direct {p1, v1, v0}, Lb5/o;-><init>(LK6/g;LO5/d;)V

    new-instance v0, LY4/a;

    const v3, 0x7fffffff

    invoke-direct {v0, p2, p1, v2, v3}, LY4/a;-><init>(LR5/h;LU6/l;LU6/l;I)V

    new-instance p1, Lb5/p;

    invoke-direct {p1, v1}, Lb5/p;-><init>(LK6/g;)V

    new-instance p2, LY4/a;

    iget-object v2, v0, LY4/a;->a:LR5/h;

    iget-object v3, v0, LY4/a;->b:LU6/l;

    iget v0, v0, LY4/a;->d:I

    invoke-direct {p2, v2, v3, p1, v0}, LY4/a;-><init>(LR5/h;LU6/l;LU6/l;I)V

    new-instance p1, Lb5/q;

    invoke-direct {p1, v1}, Lb5/q;-><init>(LK6/g;)V

    invoke-static {p2, p1}, Lc7/p;->y(Lc7/f;LU6/l;)Lc7/d;

    move-result-object p1

    return-object p1
.end method

.method public final q(JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lb5/k;->setStateId$div_release(J)V

    invoke-virtual {p0}, Lb5/k;->getCurrentState()LV4/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LV4/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object v3, v1

    goto :goto_4

    :cond_1
    iget-object v2, v2, LR5/e0;->b:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LR5/e0$c;

    iget-wide v4, v4, LR5/e0$c;->b:J

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    check-cast v3, LR5/e0$c;

    :goto_4
    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_6
    iget-object v0, v0, LR5/e0;->b:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LR5/e0$c;

    iget-wide v4, v4, LR5/e0$c;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_8

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    check-cast v2, LR5/e0$c;

    :goto_7
    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, LK4/a$a;->c()Lb5/k0;

    move-result-object v0

    const-string v4, "div2Component.visibilityActionTracker"

    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LR5/e0$c;->a:LR5/h;

    invoke-static {v0, p0, v1, v4}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    :goto_8
    invoke-virtual {p0, v2}, Lb5/k;->z(LR5/e0$c;)V

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, v3, LR5/e0$c;->a:LR5/h;

    :goto_9
    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    iget-object v3, v2, LR5/e0$c;->a:LR5/h;

    invoke-static {v1, v3, v0}, Lc5/a;->d(LR5/h;LR5/h;LO5/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb5/k;->getView()Lb5/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v1

    check-cast v1, LK4/a$a;

    invoke-virtual {v1}, LK4/a$a;->a()Lb5/z;

    move-result-object v1

    const-string v2, "rootView"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV4/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p1, p2, v4}, LV4/d;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v0, v3, p0, v2}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, LK4/a$a;->b()LV4/b;

    move-result-object v0

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, LV4/b;->b(LH4/a;JZ)V

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    invoke-virtual {p1}, LK4/a$a;->a()Lb5/z;

    move-result-object p1

    invoke-virtual {p1}, Lb5/z;->a()V

    goto :goto_b

    :cond_d
    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v0

    invoke-virtual {v0}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    move-object v1, v0

    check-cast v1, LM/V;

    invoke-virtual {v1}, LM/V;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, LM/V;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lb5/k;->getReleaseViewVisitor$div_release()Lh5/y;

    move-result-object v3

    invoke-static {v3, v1}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v2, p1, p2, p3}, Lb5/k;->m(LR5/e0$c;JZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_b
    return-void
.end method

.method public final r(LR5/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb5/k;->C(LH4/a;LR5/e0;)Z

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lu5/e;->h:Ljava/lang/Long;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v2

    check-cast v2, LK4/a$b;

    iget-object v2, v2, LK4/a$b;->a:LK4/a$a;

    iget-object v2, v2, LK4/a$a;->M:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/e;

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object v2

    iget-object v3, v2, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lj5/d;->b()V

    iget-object v2, v1, LR5/e0;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LR5/e0$c;

    iget-wide v5, v5, LR5/e0$c;->b:J

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, LR5/e0$c;

    const/4 v2, 0x0

    if-nez v3, :cond_4

    iget-object v3, v1, LR5/e0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/e0$c;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LR5/e0$c;->a:LR5/h;

    invoke-virtual {v5}, LR5/h;->a()LR5/D;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v6

    invoke-static {v2, v6, v5}, Le5/b;->r(Landroid/view/View;LO5/d;LR5/D;)V

    invoke-virtual/range {p0 .. p1}, Lb5/k;->setDivData$div_release(LR5/e0;)V

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v5

    check-cast v5, LK4/a$a;

    invoke-virtual {v5}, LK4/a$a;->a()Lb5/z;

    move-result-object v5

    iget-object v3, v3, LR5/e0$c;->a:LR5/h;

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v6

    new-instance v8, LV4/d;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v6, v7, v9}, LV4/d;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v2, v3, v0, v8}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    iget-boolean v2, v0, Lb5/k;->q:Z

    if-eqz v2, :cond_5

    new-instance v2, LY4/e;

    new-instance v3, Lb5/l;

    invoke-direct {v3, v0}, Lb5/l;-><init>(Lb5/k;)V

    invoke-direct {v2, v0, v3}, LY4/e;-><init>(Landroid/view/View;LU6/a;)V

    iput-object v2, v0, Lb5/k;->C:LY4/e;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lb5/k;->z:LN4/c;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, LN4/c;->a(LI4/X;)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lu5/e;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Lu5/e;->a()Lv5/a;

    move-result-object v5

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v12, v6, v8

    iput-wide v12, v5, Lv5/a;->b:J

    iget-object v3, v2, Lu5/e;->a:LU6/a;

    invoke-interface {v3}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lw5/a;

    iget-object v14, v2, Lu5/e;->c:Ljava/lang/String;

    const-string v11, "Div.Rebinding"

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    :goto_3
    iput-object v4, v2, Lu5/e;->h:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb5/k;->C(LH4/a;LR5/e0;)Z

    :goto_4
    return-void
.end method

.method public final s()V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lb5/k;->O:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v1

    check-cast v1, LK4/a$a;

    iget-object v1, v1, LK4/a$a;->b:LI4/G;

    iget-wide v5, v0, Lb5/k;->O:J

    invoke-virtual/range {p0 .. p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v2

    check-cast v2, LK4/a$a;

    iget-object v2, v2, LK4/a$a;->q0:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/a;

    const-string v7, "div2Component.histogramReporter"

    invoke-static {v2, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lb5/k;->P:Ljava/lang/String;

    const-string v7, "viewCreateCallType"

    invoke-static {v12, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v7, v5, v3

    const-wide/16 v14, -0x1

    if-gez v7, :cond_1

    move-wide v2, v14

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lb5/k;->n:J

    sub-long v9, v5, v7

    const-string v8, "Div.View.Create"

    const/16 v5, 0x14

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move v14, v5

    invoke-static/range {v7 .. v14}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    iget-object v5, v1, LI4/G;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v1, LI4/G;->b:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_3

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_3
    iget-wide v3, v1, LI4/G;->a:J

    sub-long v9, v5, v3

    iget-object v12, v1, LI4/G;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v8, "Div.Context.Create"

    const/4 v11, 0x0

    const/16 v14, 0x14

    move-object v7, v2

    invoke-static/range {v7 .. v14}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LI4/G;->b:J

    :goto_0
    iput-wide v2, v0, Lb5/k;->O:J

    return-void
.end method

.method public setActionHandler(LI4/i;)V
    .locals 0

    iput-object p1, p0, Lb5/k;->N:LI4/i;

    return-void
.end method

.method public setBindOnAttachRunnable$div_release(LY4/e;)V
    .locals 0

    iput-object p1, p0, Lb5/k;->D:LY4/e;

    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v0

    iput-object p1, v0, Lu5/e;->c:Ljava/lang/String;

    return-void
.end method

.method public setConfig(LI4/W;)V
    .locals 1

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb5/k;->H:LI4/W;

    return-void
.end method

.method public setDataTag$div_release(LH4/a;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/k;->K:LH4/a;

    invoke-virtual {p0, v0}, Lb5/k;->setPrevDataTag$div_release(LH4/a;)V

    iput-object p1, p0, Lb5/k;->K:LH4/a;

    iget-object v0, p0, Lb5/k;->r:Lb5/o0;

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb5/o0;->a(LH4/a;LR5/e0;)V

    return-void
.end method

.method public setDivData$div_release(LR5/e0;)V
    .locals 12

    iput-object p1, p0, Lb5/k;->M:LR5/e0;

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb5/k;->z:LN4/c;

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v2

    check-cast v2, LK4/a$a;

    iget-object v2, v2, LK4/a$a;->f0:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/d;

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, LN4/d;->a(LH4/a;LR5/e0;)LN4/c;

    move-result-object p1

    iput-object p1, p0, Lb5/k;->z:LN4/c;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, LN4/c;->c:LO4/e;

    iget-object p1, p1, LO4/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/d;

    invoke-virtual {v1, v0}, LO4/d;->a(LI4/X;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v1

    check-cast v1, LK4/a$a;

    iget-object v1, v1, LK4/a$a;->n0:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/b;

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v2

    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dataTag"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expressionResolver"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LR5/e0;->c:Ljava/util/List;

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v1, LW4/b;->b:Lj5/e;

    invoke-virtual {v5, v2, p1}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object p1

    iget-object v5, v1, LW4/b;->c:Ljava/util/Map;

    const-string v6, "controllers"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LH4/a;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v1, LW4/b;->a:LI4/i;

    if-nez v6, :cond_7

    new-instance v6, LW4/a;

    invoke-direct {v6, p1}, LW4/a;-><init>(Lj5/d;)V

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR5/m3;

    new-instance v9, LW4/i;

    invoke-direct {v9, v8, v1, p1, v3}, LW4/i;-><init>(LR5/m3;LI4/i;Lj5/d;LO5/d;)V

    iget-object v8, v8, LR5/m3;->c:Ljava/lang/String;

    iget-object v10, v6, LW4/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v6, LW4/a;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v6, LW4/a;->c:Ljava/util/LinkedHashSet;

    iget-object v8, v6, LW4/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/m3;

    iget-object v9, v5, LR5/m3;->c:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v9, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW4/i;

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    new-instance v7, LW4/i;

    invoke-direct {v7, v5, v1, p1, v3}, LW4/i;-><init>(LR5/m3;LI4/i;Lj5/d;LO5/d;)V

    iget-object v5, v5, LR5/m3;->c:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/m3;

    iget-object v2, v2, LR5/m3;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW4/i;

    iput-object v0, v2, LW4/i;->e:Lb5/k;

    iget-object v3, v2, LW4/i;->j:LW4/c;

    invoke-virtual {v3}, LW4/c;->h()V

    iput-boolean v4, v2, LW4/i;->i:Z

    goto :goto_7

    :cond_f
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {v7, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v6

    :goto_8
    invoke-virtual {p0}, Lb5/k;->getDivTimerEventDispatcher$div_release()LW4/a;

    move-result-object p1

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lb5/k;->getDivTimerEventDispatcher$div_release()LW4/a;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1, p0}, LW4/a;->a(Lb5/k;)V

    :cond_11
    :goto_9
    invoke-virtual {p0, v0}, Lb5/k;->setDivTimerEventDispatcher$div_release(LW4/a;)V

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, v0, LW4/a;->d:Ljava/util/Timer;

    iput-object p0, v0, LW4/a;->e:Lb5/k;

    iget-object v1, v0, LW4/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LW4/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW4/i;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    iput-object p0, v2, LW4/i;->e:Lb5/k;

    iget-object v3, v2, LW4/i;->j:LW4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LW4/c;->o:Ljava/util/Timer;

    iget-boolean v4, v2, LW4/i;->i:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, LW4/c;->g()V

    const/4 v3, 0x0

    iput-boolean v3, v2, LW4/i;->i:Z

    goto :goto_a

    :cond_15
    :goto_b
    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object p1

    iget-object v0, p0, Lb5/k;->M:LR5/e0;

    iget-object v1, p0, Lb5/k;->r:Lb5/o0;

    invoke-virtual {v1, p1, v0}, Lb5/o0;->a(LH4/a;LR5/e0;)V

    return-void
.end method

.method public setDivTimerEventDispatcher$div_release(LW4/a;)V
    .locals 0

    iput-object p1, p0, Lb5/k;->A:LW4/a;

    return-void
.end method

.method public setPrevDataTag$div_release(LH4/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb5/k;->L:LH4/a;

    return-void
.end method

.method public setStateId$div_release(J)V
    .locals 0

    iput-wide p1, p0, Lb5/k;->G:J

    return-void
.end method

.method public setVisualErrorsEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v0

    check-cast v0, LK4/a$b;

    iget-object v0, v0, LK4/a$b;->j:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/o;

    iput-boolean p1, v0, Lj5/o;->b:Z

    invoke-virtual {v0}, Lj5/o;->b()V

    return-void
.end method

.method public final t(LH4/a;LR5/e0;)V
    .locals 7

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    iget-object v1, p0, Lb5/k;->B:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v2

    invoke-static {v2, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lb5/k;->getBindOnAttachRunnable$div_release()LY4/e;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, LY4/e;->a:LU6/a;

    :goto_0
    invoke-direct {p0}, Lb5/k;->getHistogramReporter()Lu5/e;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lu5/e;->d:Z

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lb5/k;->getStateId$div_release()J

    move-result-wide v4

    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v2

    invoke-static {v0, p2, v4, v5, v2}, Lc5/a;->j(LR5/e0;LR5/e0;JLO5/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {p0, p1}, Lb5/k;->setDataTag$div_release(LH4/a;)V

    iget-object v0, p2, LR5/e0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/e0$c;

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v4

    check-cast v4, LK4/a$a;

    iget-object v4, v4, LK4/a$a;->v:LI6/a;

    invoke-interface {v4}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI4/Q;

    const-string v5, "div2Component.preloader"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LR5/e0$c;->a:LR5/h;

    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v5

    sget-object v6, LI4/Q;->d:Lcom/applovin/exoplayer2/I;

    invoke-virtual {v4, v2, v5, v6}, LI4/Q;->a(LR5/h;LO5/d;LI4/Q$a;)LI4/Q$f;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    invoke-static {p2, v0}, Lc5/c;->a(LR5/e0;LO5/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lb5/k;->C(LH4/a;LR5/e0;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p2}, Lb5/k;->r(LR5/e0;)V

    :goto_4
    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    invoke-virtual {p1}, LK4/a$a;->a()Lb5/z;

    move-result-object p1

    invoke-virtual {p1}, Lb5/z;->a()V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p1, p2}, Lb5/k;->C(LH4/a;LR5/e0;)Z

    :goto_5
    invoke-virtual {p0}, Lb5/k;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_8

    :goto_6
    monitor-exit v1

    throw p1

    :cond_7
    :goto_7
    monitor-exit v1

    :goto_8
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb5/k;->getVariableController()LP4/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object v0

    :goto_0
    const-string v2, "Variable \'"

    if-nez v0, :cond_1

    new-instance p2, Lp5/f;

    const-string v0, "\' not defined!"

    invoke-static {v2, p1, v0}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v1, v0}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object p1

    check-cast p1, LK4/a$b;

    iget-object p1, p1, LK4/a$b;->a:LK4/a$a;

    iget-object p1, p1, LK4/a$a;->M:LI6/a;

    invoke-interface {p1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/e;

    invoke-virtual {p0}, Lb5/k;->getDivTag()LH4/a;

    move-result-object v0

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object p1

    iget-object v0, p1, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj5/d;->b()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Lp5/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lp5/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lp5/f;

    const-string v1, "\' mutation failed!"

    invoke-static {v2, p1, v1}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object p1

    check-cast p1, LK4/a$b;

    iget-object p1, p1, LK4/a$b;->a:LK4/a$a;

    iget-object p1, p1, LK4/a$a;->M:LI6/a;

    invoke-interface {p1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/e;

    invoke-virtual {p0}, Lb5/k;->getDivTag()LH4/a;

    move-result-object p2

    invoke-virtual {p0}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object p1

    iget-object p2, p1, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj5/d;->b()V

    return-void
.end method

.method public final v(LR5/e0;)LR5/e0$c;
    .locals 5

    invoke-virtual {p0, p1}, Lb5/k;->w(LR5/e0;)J

    move-result-wide v0

    iget-object p1, p1, LR5/e0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LR5/e0$c;

    iget-wide v3, v3, LR5/e0$c;->b:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LR5/e0$c;

    return-object v2
.end method

.method public final w(LR5/e0;)J
    .locals 2

    invoke-virtual {p0}, Lb5/k;->getCurrentState()LV4/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LV4/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LR5/e0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LR5/e0;->h:LO5/b;

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/e0$c;

    iget-wide v0, p1, LR5/e0$c;->b:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final x(Lcom/android/billingclient/api/x;)V
    .locals 2

    iget-object v0, p0, Lb5/k;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, LK4/a$a;->c()Lb5/k0;

    move-result-object v0

    const-string v1, "div2Component.visibilityActionTracker"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb5/k;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "div"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3, v2}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(LR5/e0$c;)V
    .locals 2

    invoke-virtual {p0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, LK4/a$a;->c()Lb5/k0;

    move-result-object v0

    const-string v1, "div2Component.visibilityActionTracker"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/k;->getView()Lb5/k;

    move-result-object v1

    iget-object p1, p1, LR5/e0$c;->a:LR5/h;

    invoke-static {v0, p0, v1, p1}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    return-void
.end method
