.class public final Lcom/google/android/gms/internal/ads/Of;
.super Lcom/google/android/gms/internal/ads/w2;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/android/gms/internal/ads/Zk;

.field public final o:Landroid/app/Activity;

.field public p:Lcom/google/android/gms/internal/ads/El;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public final s:Lcom/google/android/gms/internal/ads/g5;

.field public t:Landroid/widget/PopupWindow;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lq/d;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/g5;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Of;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Of;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Of;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Of;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Of;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Of;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Of;->s:Lcom/google/android/gms/internal/ads/g5;

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Of;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Of;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Of;->n:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->p:Lcom/google/android/gms/internal/ads/El;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Zk;->A0(Lcom/google/android/gms/internal/ads/El;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w2;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->s:Lcom/google/android/gms/internal/ads/g5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Qv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qv;->c:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v1, Lcom/google/android/gms/internal/ads/Kd;->f:Lcom/google/android/gms/internal/ads/Kd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->u:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->v:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->r:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
