.class public abstract Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/k$c;,
        Lr0/k$b;,
        Lr0/k$d;
    }
.end annotation


# static fields
.field public static final x:[I

.field public static final y:Lr0/k$a;

.field public static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lq/b<",
            "Landroid/animation/Animator;",
            "Lr0/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/animation/TimeInterpolator;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lr0/r;

.field public j:Lr0/r;

.field public k:Lr0/p;

.field public final l:[I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0/q;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lr0/k$c;

.field public w:LD5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lr0/k;->x:[I

    new-instance v0, Lr0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/k;->y:Lr0/k$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr0/k;->z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr0/k;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr0/k;->d:J

    iput-wide v0, p0, Lr0/k;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr0/k;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr0/k;->h:Ljava/util/ArrayList;

    new-instance v1, Lr0/r;

    invoke-direct {v1}, Lr0/r;-><init>()V

    iput-object v1, p0, Lr0/k;->i:Lr0/r;

    new-instance v1, Lr0/r;

    invoke-direct {v1}, Lr0/r;-><init>()V

    iput-object v1, p0, Lr0/k;->j:Lr0/r;

    iput-object v0, p0, Lr0/k;->k:Lr0/p;

    sget-object v1, Lr0/k;->x:[I

    iput-object v1, p0, Lr0/k;->l:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/k;->o:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr0/k;->p:Ljava/util/ArrayList;

    iput v1, p0, Lr0/k;->q:I

    iput-boolean v1, p0, Lr0/k;->r:Z

    iput-boolean v1, p0, Lr0/k;->s:Z

    iput-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/k;->u:Ljava/util/ArrayList;

    sget-object v0, Lr0/k;->y:Lr0/k$a;

    iput-object v0, p0, Lr0/k;->w:LD5/b;

    return-void
.end method

.method public static e(Lr0/r;Landroid/view/View;Lr0/q;)V
    .locals 4

    iget-object v0, p0, Lr0/r;->a:Lq/b;

    invoke-virtual {v0, p1, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lr0/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lr0/r;->d:Lq/b;

    invoke-virtual {v1, p2}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lr0/r;->c:Lq/f;

    iget-boolean p2, p0, Lq/f;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lq/f;->d()V

    :cond_4
    iget-object p2, p0, Lq/f;->d:[J

    iget v3, p0, Lq/f;->f:I

    invoke-static {p2, v3, v1, v2}, Lq/e;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p0, v1, v2, v0}, Lq/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, LM/N$d;->r(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v2, v0}, Lq/f;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, LM/N$d;->r(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v2, p1}, Lq/f;->f(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static r()Lq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/b<",
            "Landroid/animation/Animator;",
            "Lr0/k$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr0/k;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-nez v1, :cond_0

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public C()V
    .locals 8

    invoke-virtual {p0}, Lr0/k;->K()V

    invoke-static {}, Lr0/k;->r()Lq/b;

    move-result-object v0

    iget-object v1, p0, Lr0/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lr0/k;->K()V

    if-eqz v2, :cond_0

    new-instance v3, Lr0/l;

    invoke-direct {v3, p0, v0}, Lr0/l;-><init>(Lr0/k;Lq/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lr0/k;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lr0/k;->d:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lr0/m;

    invoke-direct {v3, p0}, Lr0/m;-><init>(Lr0/k;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr0/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lr0/k;->o()V

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lr0/k;->e:J

    return-void
.end method

.method public E(Lr0/k$c;)V
    .locals 0

    iput-object p1, p0, Lr0/k;->v:Lr0/k$c;

    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public G(LD5/b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lr0/k;->y:Lr0/k$a;

    iput-object p1, p0, Lr0/k;->w:LD5/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr0/k;->w:LD5/b;

    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lr0/k;->d:J

    return-void
.end method

.method public final K()V
    .locals 5

    iget v0, p0, Lr0/k;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/k$d;

    invoke-interface {v4, p0}, Lr0/k$d;->e(Lr0/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lr0/k;->s:Z

    :cond_1
    iget v0, p0, Lr0/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr0/k;->q:I

    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lr0/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lr0/k;->e:J

    invoke-static {p1, v4, v5, v1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Lr0/k;->d:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lr0/k;->d:J

    invoke-static {p1, v2, v3, v1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lr0/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lr0/k;->h:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-static {p1, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-static {p1, v3}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-lez v4, :cond_6

    invoke-static {p1, v3}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {p1, v0}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lr0/k$d;)V
    .locals 1

    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr0/k;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lr0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k$d;

    invoke-interface {v3, p0}, Lr0/k$d;->c(Lr0/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr0/k;->l()Lr0/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract f(Lr0/q;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lr0/q;

    invoke-direct {v0, p1}, Lr0/q;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lr0/k;->i(Lr0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr0/k;->f(Lr0/q;)V

    :goto_0
    iget-object v1, v0, Lr0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr0/k;->h(Lr0/q;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lr0/k;->i:Lr0/r;

    invoke-static {v1, p1, v0}, Lr0/k;->e(Lr0/r;Landroid/view/View;Lr0/q;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr0/k;->j:Lr0/r;

    invoke-static {v1, p1, v0}, Lr0/k;->e(Lr0/r;Landroid/view/View;Lr0/q;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lr0/k;->g(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h(Lr0/q;)V
    .locals 0

    return-void
.end method

.method public abstract i(Lr0/q;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lr0/k;->k(Z)V

    iget-object v0, p0, Lr0/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lr0/k;->h:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/k;->g(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lr0/q;

    invoke-direct {v5, v4}, Lr0/q;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lr0/k;->i(Lr0/q;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lr0/k;->f(Lr0/q;)V

    :goto_2
    iget-object v6, v5, Lr0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lr0/k;->h(Lr0/q;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lr0/k;->i:Lr0/r;

    invoke-static {v6, v4, v5}, Lr0/k;->e(Lr0/r;Landroid/view/View;Lr0/q;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lr0/k;->j:Lr0/r;

    invoke-static {v6, v4, v5}, Lr0/k;->e(Lr0/r;Landroid/view/View;Lr0/q;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lr0/q;

    invoke-direct {v0, p1}, Lr0/q;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lr0/k;->i(Lr0/q;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lr0/k;->f(Lr0/q;)V

    :goto_5
    iget-object v3, v0, Lr0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr0/k;->h(Lr0/q;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lr0/k;->i:Lr0/r;

    invoke-static {v3, p1, v0}, Lr0/k;->e(Lr0/r;Landroid/view/View;Lr0/q;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lr0/k;->j:Lr0/r;

    invoke-static {v3, p1, v0}, Lr0/k;->e(Lr0/r;Landroid/view/View;Lr0/q;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr0/k;->i:Lr0/r;

    iget-object p1, p1, Lr0/r;->a:Lq/b;

    invoke-virtual {p1}, Lq/i;->clear()V

    iget-object p1, p0, Lr0/k;->i:Lr0/r;

    iget-object p1, p1, Lr0/r;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lr0/k;->i:Lr0/r;

    iget-object p1, p1, Lr0/r;->c:Lq/f;

    invoke-virtual {p1}, Lq/f;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr0/k;->j:Lr0/r;

    iget-object p1, p1, Lr0/r;->a:Lq/b;

    invoke-virtual {p1}, Lq/i;->clear()V

    iget-object p1, p0, Lr0/k;->j:Lr0/r;

    iget-object p1, p1, Lr0/r;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lr0/k;->j:Lr0/r;

    iget-object p1, p1, Lr0/r;->c:Lq/f;

    invoke-virtual {p1}, Lq/f;->a()V

    :goto_0
    return-void
.end method

.method public l()Lr0/k;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr0/k;->u:Ljava/util/ArrayList;

    new-instance v2, Lr0/r;

    invoke-direct {v2}, Lr0/r;-><init>()V

    iput-object v2, v1, Lr0/k;->i:Lr0/r;

    new-instance v2, Lr0/r;

    invoke-direct {v2}, Lr0/r;-><init>()V

    iput-object v2, v1, Lr0/k;->j:Lr0/r;

    iput-object v0, v1, Lr0/k;->m:Ljava/util/ArrayList;

    iput-object v0, v1, Lr0/k;->n:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Lr0/q;Lr0/q;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Lr0/r;Lr0/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lr0/r;",
            "Lr0/r;",
            "Ljava/util/ArrayList<",
            "Lr0/q;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr0/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr0/k;->r()Lq/b;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0/q;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0/q;

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    iget-object v12, v8, Lr0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object v8, v11

    :cond_0
    if-eqz v10, :cond_1

    iget-object v12, v10, Lr0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    move-object v10, v11

    :cond_1
    if-nez v8, :cond_3

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v16, v4

    goto/16 :goto_6

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v0, v8, v10}, Lr0/k;->u(Lr0/q;Lr0/q;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lr0/k;->m(Landroid/view/ViewGroup;Lr0/q;Lr0/q;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v13, v0, Lr0/k;->c:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lr0/k;->s()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lr0/q;->b:Landroid/view/View;

    if-eqz v8, :cond_8

    array-length v14, v8

    if-lez v14, :cond_8

    new-instance v14, Lr0/q;

    invoke-direct {v14, v10}, Lr0/q;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lr0/r;->a:Lq/b;

    invoke-virtual {v5, v10, v11}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/q;

    move/from16 v16, v4

    if-eqz v5, :cond_5

    const/4 v11, 0x0

    :goto_1
    array-length v4, v8

    if-ge v11, v4, :cond_5

    iget-object v4, v14, Lr0/q;->a:Ljava/util/HashMap;

    aget-object v7, v8, v11

    move-object/from16 v17, v8

    iget-object v8, v5, Lr0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_1

    :cond_5
    iget v4, v2, Lq/i;->e:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Lq/i;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/k$b;

    iget-object v8, v7, Lr0/k$b;->c:Lr0/q;

    if-eqz v8, :cond_6

    iget-object v8, v7, Lr0/k$b;->a:Landroid/view/View;

    if-ne v8, v10, :cond_6

    iget-object v8, v7, Lr0/k$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Lr0/k$b;->c:Lr0/q;

    invoke-virtual {v7, v14}, Lr0/q;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move-object v11, v12

    goto :goto_4

    :cond_8
    move-object/from16 v15, p3

    move/from16 v16, v4

    move-object v14, v11

    goto :goto_3

    :goto_4
    move-object v12, v11

    move-object v11, v14

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v4

    iget-object v10, v8, Lr0/q;->b:Landroid/view/View;

    :goto_5
    if-eqz v12, :cond_a

    new-instance v4, Lr0/k$b;

    sget-object v5, Lr0/v;->a:Lr0/z;

    new-instance v5, Lr0/C;

    invoke-direct {v5, v1}, Lr0/C;-><init>(Landroid/view/View;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lr0/k$b;->a:Landroid/view/View;

    iput-object v13, v4, Lr0/k$b;->b:Ljava/lang/String;

    iput-object v11, v4, Lr0/k$b;->c:Lr0/q;

    iput-object v5, v4, Lr0/k$b;->d:Lr0/D;

    iput-object v0, v4, Lr0/k$b;->e:Lr0/k;

    invoke-virtual {v2, v12, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lr0/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, v0, Lr0/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final o()V
    .locals 6

    iget v0, p0, Lr0/k;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lr0/k;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/k$d;

    invoke-interface {v5, p0}, Lr0/k$d;->b(Lr0/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr0/k;->i:Lr0/r;

    iget-object v3, v3, Lr0/r;->c:Lq/f;

    invoke-virtual {v3}, Lq/f;->g()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lr0/k;->i:Lr0/r;

    iget-object v3, v3, Lr0/r;->c:Lq/f;

    invoke-virtual {v3, v0}, Lq/f;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, LM/N$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lr0/k;->j:Lr0/r;

    iget-object v3, v3, Lr0/r;->c:Lq/f;

    invoke-virtual {v3}, Lq/f;->g()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lr0/k;->j:Lr0/r;

    iget-object v3, v3, Lr0/r;->c:Lq/f;

    invoke-virtual {v3, v0}, Lq/f;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, LM/N$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lr0/k;->s:Z

    :cond_5
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, Lr0/k;->r()Lq/b;

    move-result-object v0

    iget v1, v0, Lq/i;->e:I

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lr0/v;->a:Lr0/z;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Lq/b;

    invoke-direct {v2, v0}, Lq/i;-><init>(Lq/i;)V

    invoke-virtual {v0}, Lq/i;->clear()V

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Lq/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k$b;

    iget-object v4, v3, Lr0/k$b;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lr0/k$b;->d:Lr0/D;

    instance-of v4, v3, Lr0/C;

    if-eqz v4, :cond_1

    check-cast v3, Lr0/C;

    iget-object v3, v3, Lr0/C;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lq/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Landroid/view/View;Z)Lr0/q;
    .locals 5

    iget-object v0, p0, Lr0/k;->k:Lr0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr0/k;->q(Landroid/view/View;Z)Lr0/q;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lr0/k;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr0/k;->n:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/q;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lr0/q;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lr0/k;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lr0/k;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr0/q;

    :cond_7
    return-object v1
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Landroid/view/View;Z)Lr0/q;
    .locals 1

    iget-object v0, p0, Lr0/k;->k:Lr0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr0/k;->t(Landroid/view/View;Z)Lr0/q;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lr0/k;->i:Lr0/r;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr0/k;->j:Lr0/r;

    :goto_0
    iget-object p2, p2, Lr0/r;->a:Lq/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/q;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lr0/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lr0/q;Lr0/q;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lr0/k;->s()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p1, Lr0/q;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lr0/q;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_7

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    :cond_7
    :goto_3
    move v0, v2

    :cond_8
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lr0/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lr0/k;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lr0/k;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr0/k;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lr0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k$d;

    invoke-interface {v3, p0}, Lr0/k$d;->a(Lr0/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lr0/k;->r:Z

    :cond_2
    return-void
.end method

.method public x(Lr0/k$d;)V
    .locals 1

    iget-object v0, p0, Lr0/k;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/k;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Lr0/k;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lr0/k;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lr0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr0/k;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lr0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k$d;

    invoke-interface {v3, p0}, Lr0/k$d;->d(Lr0/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lr0/k;->r:Z

    :cond_2
    return-void
.end method
