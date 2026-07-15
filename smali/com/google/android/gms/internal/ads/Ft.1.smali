.class public final Lcom/google/android/gms/internal/ads/Ft;
.super Lcom/google/android/gms/internal/ads/cp;
.source "SourceFile"


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/LO;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/ads/Ht;

.field public final C:Lcom/google/android/gms/internal/ads/iD;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/ArrayList;

.field public F:Lcom/google/android/gms/internal/ads/iQ;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/ads/Kt;

.field public final k:Lcom/google/android/gms/internal/ads/Ot;

.field public final l:Lcom/google/android/gms/internal/ads/Wt;

.field public final m:Lcom/google/android/gms/internal/ads/Nt;

.field public final n:Lcom/google/android/gms/internal/ads/Pt;

.field public final o:Lcom/google/android/gms/internal/ads/SY;

.field public final p:Lcom/google/android/gms/internal/ads/SY;

.field public final q:Lcom/google/android/gms/internal/ads/SY;

.field public final r:Lcom/google/android/gms/internal/ads/SY;

.field public final s:Lcom/google/android/gms/internal/ads/SY;

.field public t:Lcom/google/android/gms/internal/ads/mu;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lcom/google/android/gms/internal/ads/bi;

.field public final y:Lcom/google/android/gms/internal/ads/q5;

.field public final z:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    const-string v5, "2011"

    const-string v6, "2007"

    const-string v1, "3010"

    const-string v2, "3008"

    const-string v3, "1005"

    const-string v4, "1009"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/JO;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kO;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ft;->G:Lcom/google/android/gms/internal/ads/LO;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/Ot;Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Pt;Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/zzbzx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/iD;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->l:Lcom/google/android/gms/internal/ads/Wt;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->m:Lcom/google/android/gms/internal/ads/Nt;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->n:Lcom/google/android/gms/internal/ads/Pt;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->o:Lcom/google/android/gms/internal/ads/SY;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->p:Lcom/google/android/gms/internal/ads/SY;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->q:Lcom/google/android/gms/internal/ads/SY;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->r:Lcom/google/android/gms/internal/ads/SY;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->s:Lcom/google/android/gms/internal/ads/SY;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->x:Lcom/google/android/gms/internal/ads/bi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->y:Lcom/google/android/gms/internal/ads/q5;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->z:Lcom/google/android/gms/internal/ads/zzbzx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->B:Lcom/google/android/gms/internal/ads/Ht;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->C:Lcom/google/android/gms/internal/ads/iD;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->u8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    invoke-static {p0}, Ls1/m0;->D(Landroid/view/View;)J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/D9;->v8:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v5, v0

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/k5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cp;->a()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ft;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->t1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ft;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/D9;->j3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ft;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ft;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ft;->j(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ft;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->k3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Ft;->h(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ft;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->l3:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ft;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ft;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->l:Lcom/google/android/gms/internal/ads/Wt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/fu;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->c:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/hl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ft;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ot;->j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ft;->w:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p1

    new-instance p2, Lq/b;

    invoke-direct {p2}, Lq/b;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ILandroid/widget/FrameLayout;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/St;

    new-instance v2, Lcom/google/android/gms/internal/ads/Bt;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Lcom/google/android/gms/internal/ads/Ft;Landroid/widget/FrameLayout;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->r4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->F:Lcom/google/android/gms/internal/ads/iQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LL1/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, LL1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tP;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->m()Lcom/google/android/gms/internal/ads/tK;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ft;->n(Landroid/view/View;Lcom/google/android/gms/internal/ads/tK;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->r1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Dt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ft;->o(Lcom/google/android/gms/internal/ads/mu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->r1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/android/billingclient/api/W;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lcom/android/billingclient/api/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ft;->p(Lcom/google/android/gms/internal/ads/mu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ft;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ot;->c(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ft;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Ft;->G:Lcom/google/android/gms/internal/ads/LO;

    iget v2, v1, Lcom/google/android/gms/internal/ads/LO;->f:I

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Landroid/widget/ImageView$ScaleType;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->L6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu;->d0()LZ1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Wt;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->r4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->n:Lcom/google/android/gms/internal/ads/bQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->F:Lcom/google/android/gms/internal/ads/iQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/A;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/A;-><init>(Lcom/google/android/gms/internal/ads/Ft;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ft;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->l:Lcom/google/android/gms/internal/ads/Wt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wt;->a(Lcom/google/android/gms/internal/ads/mu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ft;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/Ot;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ft;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Landroid/view/View;Lcom/google/android/gms/internal/ads/tK;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->j()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->m:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Dr;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EA;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ft;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->l:Lcom/google/android/gms/internal/ads/Wt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->i0()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->f0()Ljava/util/Map;

    move-result-object v5

    move-object v6, p1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ot;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->a2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->y:Lcom/google/android/gms/internal/ads/q5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/m5;->a(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->t1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jI;->k0:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mu;->g0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ft;->D:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ft;->A:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/M6;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/M6;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ft;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/Et;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/Et;-><init>(Lcom/google/android/gms/internal/ads/Ft;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/M6;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->c0()Lcom/google/android/gms/internal/ads/M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->c0()Lcom/google/android/gms/internal/ads/M6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->x:Lcom/google/android/gms/internal/ads/bi;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/M6;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->g0()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ot;->q(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->b0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->c0()Lcom/google/android/gms/internal/ads/M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu;->c0()Lcom/google/android/gms/internal/ads/M6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M6;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->x:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ft;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lq1/c1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ft;->m:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->j()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eqz v3, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->p4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v8, Lq1/r;->d:Lq1/r;

    iget-object v9, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ft;->m:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Nt;->a()Lcom/google/android/gms/internal/ads/tQ;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ft;->m:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Nt;->a()Lcom/google/android/gms/internal/ads/tQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tQ;->c()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown omid media type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    move v6, v0

    move v0, v4

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_b
    move v0, v5

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_c

    move-object v15, v5

    goto :goto_5

    :cond_c
    const-string v0, "javascript"

    move-object v15, v0

    move-object v2, v3

    :goto_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v0, v7, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ft;->A:Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/EA;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ft;->z:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzbzx;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/FA;->zzc:Lcom/google/android/gms/internal/ads/FA;

    sget-object v9, Lcom/google/android/gms/internal/ads/GA;->zzb:Lcom/google/android/gms/internal/ads/GA;

    :goto_6
    move-object v11, v0

    move-object v12, v9

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/FA;->zzb:Lcom/google/android/gms/internal/ads/FA;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_f

    sget-object v9, Lcom/google/android/gms/internal/ads/GA;->zzd:Lcom/google/android/gms/internal/ads/GA;

    goto :goto_6

    :cond_f
    sget-object v9, Lcom/google/android/gms/internal/ads/GA;->zzc:Lcom/google/android/gms/internal/ads/GA;

    goto :goto_6

    :goto_7
    iget-object v0, v7, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/jI;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/jI;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m4:Lcom/google/android/gms/internal/ads/s9;

    iget-object v8, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/sK;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sK;->a:Z

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/DA;

    move-object v9, v0

    move-object v8, v13

    move-object/from16 v13, p1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/DA;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DA;->a()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v9, "omid exception"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    check-cast v5, Lcom/google/android/gms/internal/ads/tK;

    :cond_11
    :goto_9
    if-nez v5, :cond_12

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v8

    :try_start_1
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/Kt;->l:Lcom/google/android/gms/internal/ads/tK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/Zk;->G0(Lcom/google/android/gms/internal/ads/tK;)V

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v0

    iget-object v3, v7, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Dr;

    invoke-direct {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/EA;->g(Ljava/lang/Runnable;)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Ft;->w:Z

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, v7, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/EA;->b(Lcom/google/android/gms/internal/ads/tK;)V

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2

    :cond_15
    :goto_a
    return-void
.end method
