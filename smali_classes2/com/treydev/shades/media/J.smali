.class public final Lcom/treydev/shades/media/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/media/J$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public final f:Lcom/treydev/shades/media/j;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z

.field public final k:Lcom/treydev/shades/panel/qs/PageIndicator;

.field public l:Lcom/treydev/shades/stack/S0;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Landroid/os/Handler;

.field public final o:Lcom/treydev/shades/media/J$a;

.field public p:Lcom/treydev/shades/media/J$f;

.field public q:I

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Lcom/treydev/shades/NLService1$b;

.field public final v:Lcom/treydev/shades/media/J$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/media/w;Ljava/util/concurrent/Executor;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/treydev/shades/media/J;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/treydev/shades/media/J;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/treydev/shades/media/J;->d:F

    iput-boolean v1, p0, Lcom/treydev/shades/media/J;->e:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/media/J;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/treydev/shades/media/J;->n:Landroid/os/Handler;

    new-instance v2, Lcom/treydev/shades/media/J$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/media/J$a;-><init>(Lcom/treydev/shades/media/J;)V

    iput-object v2, p0, Lcom/treydev/shades/media/J;->o:Lcom/treydev/shades/media/J$a;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/treydev/shades/media/J;->r:F

    iput-boolean v1, p0, Lcom/treydev/shades/media/J;->s:Z

    iput-boolean v0, p0, Lcom/treydev/shades/media/J;->t:Z

    new-instance v1, Lcom/treydev/shades/media/J$e;

    invoke-direct {v1, p0}, Lcom/treydev/shades/media/J$e;-><init>(Lcom/treydev/shades/media/J;)V

    iput-object v1, p0, Lcom/treydev/shades/media/J;->v:Lcom/treydev/shades/media/J$e;

    iput-object p1, p0, Lcom/treydev/shades/media/J;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d0095

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0a0285

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/media/MediaScrollView;

    const v3, 0x7f0a0288

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/treydev/shades/panel/qs/PageIndicator;

    iput-object v5, p0, Lcom/treydev/shades/media/J;->k:Lcom/treydev/shades/panel/qs/PageIndicator;

    new-instance v9, Lcom/treydev/shades/media/j;

    new-instance v7, Lcom/treydev/shades/media/J$b;

    invoke-direct {v7, p0}, Lcom/treydev/shades/media/J$b;-><init>(Lcom/treydev/shades/media/J;)V

    new-instance v8, Lcom/treydev/shades/media/J$c;

    invoke-direct {v8, p0}, Lcom/treydev/shades/media/J$c;-><init>(Lcom/treydev/shades/media/J;)V

    move-object v3, v9

    move-object v4, v2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/treydev/shades/media/j;-><init>(Lcom/treydev/shades/media/MediaScrollView;Lcom/treydev/shades/panel/qs/PageIndicator;Ljava/util/concurrent/Executor;Lcom/treydev/shades/media/J$b;Lcom/treydev/shades/media/J$c;)V

    iput-object v9, p0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0096

    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, v9, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    sget p3, Li4/c;->i:I

    iput p3, v9, Lcom/treydev/shades/media/j;->c:I

    invoke-virtual {v9}, Lcom/treydev/shades/media/j;->j()V

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    new-instance p3, Lcom/treydev/shades/media/L;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p1, Lcom/treydev/shades/media/K;

    invoke-direct {p1, p0}, Lcom/treydev/shades/media/K;-><init>(Lcom/treydev/shades/media/J;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f0a0284

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    new-instance p1, Lcom/treydev/shades/media/J$d;

    invoke-direct {p1, p0}, Lcom/treydev/shades/media/J$d;-><init>(Lcom/treydev/shades/media/J;)V

    iget-object p2, p2, Lcom/treydev/shades/media/w;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/treydev/shades/media/J;->j:Z

    iget-object v1, p0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/treydev/shades/media/J;->j:Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v3, p0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/media/t;

    iget-object v5, v4, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lcom/treydev/shades/media/G;

    invoke-direct {v6, p0, v4, v5}, Lcom/treydev/shades/media/G;-><init>(Lcom/treydev/shades/media/J;Lcom/treydev/shades/media/t;Lcom/treydev/shades/util/animation/TransitionLayout;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/treydev/shades/media/j;->e()V

    :cond_2
    iget-object v0, v1, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/media/MediaScrollView;->setRelativeScrollX(I)V

    return-void
.end method

.method public final c(Lcom/treydev/shades/media/J$f;)V
    .locals 2

    iput-object p1, p0, Lcom/treydev/shades/media/J;->p:Lcom/treydev/shades/media/J$f;

    iget-object v0, p0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/treydev/shades/media/J$f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/treydev/shades/media/J$f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/treydev/shades/NLService1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/media/J;->u:Lcom/treydev/shades/NLService1$b;

    return-void
.end method

.method public final e(F)V
    .locals 9

    iget v0, p0, Lcom/treydev/shades/media/J;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/treydev/shades/media/J;->r:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/treydev/shades/media/J;->e:Z

    iget-object v4, p0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    if-eq v3, v0, :cond_3

    iput-boolean v0, p0, Lcom/treydev/shades/media/J;->e:Z

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/media/t;

    iget-boolean v5, p0, Lcom/treydev/shades/media/J;->e:Z

    iget-object v3, v3, Lcom/treydev/shades/media/t;->i:Lcom/treydev/shades/media/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/treydev/shades/media/X;

    invoke-direct {v6, v1, v3, v5}, Lcom/treydev/shades/media/X;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v3, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {v3, v6}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/treydev/shades/media/J;->e:Z

    iget-object v3, p0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    iput-boolean v0, v3, Lcom/treydev/shades/media/j;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/treydev/shades/media/j;->g(Z)V

    :cond_3
    iget v0, p0, Lcom/treydev/shades/media/J;->c:I

    iget-boolean v3, p0, Lcom/treydev/shades/media/J;->e:Z

    xor-int/2addr v3, v2

    iget v5, p0, Lcom/treydev/shades/media/J;->b:I

    if-ne v3, v5, :cond_4

    iget v5, p0, Lcom/treydev/shades/media/J;->d:F

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_7

    :cond_4
    iput v0, p0, Lcom/treydev/shades/media/J;->c:I

    iput v3, p0, Lcom/treydev/shades/media/J;->b:I

    iput p1, p0, Lcom/treydev/shades/media/J;->d:F

    iget-object p1, p0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/media/t;

    iget-object v4, v3, Lcom/treydev/shades/media/t;->g:Lcom/treydev/shades/media/F;

    iget v5, p0, Lcom/treydev/shades/media/J;->q:I

    iget v6, p0, Lcom/treydev/shades/media/J;->c:I

    iget v7, p0, Lcom/treydev/shades/media/J;->b:I

    iget v8, p0, Lcom/treydev/shades/media/J;->d:F

    invoke-virtual {v4, v5, v8, v6, v7}, Lcom/treydev/shades/media/F;->b(IFII)V

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, v3, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v3, v3, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v1, v2

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a03c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
