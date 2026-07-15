.class public Lcom/google/android/gms/internal/ads/fl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lq1/a;
.implements Lcom/google/android/gms/internal/ads/qs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;

.field public final C:Lcom/google/android/gms/internal/ads/zA;

.field public D:Lcom/google/android/gms/internal/ads/cl;

.field public final c:Lcom/google/android/gms/internal/ads/Zk;

.field public final d:Lcom/google/android/gms/internal/ads/T7;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lq1/a;

.field public h:Lr1/p;

.field public i:Lcom/google/android/gms/internal/ads/Bl;

.field public j:Lcom/google/android/gms/internal/ads/Cl;

.field public k:Lcom/google/android/gms/internal/ads/Wb;

.field public l:Lcom/google/android/gms/internal/ads/Yb;

.field public m:Lcom/google/android/gms/internal/ads/qs;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lr1/z;

.field public t:Lcom/google/android/gms/internal/ads/Sf;

.field public u:Lp1/b;

.field public v:Lcom/google/android/gms/internal/ads/Of;

.field public w:Lcom/google/android/gms/internal/ads/Sh;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/T7;ZLcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl;->d:Lcom/google/android/gms/internal/ads/T7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fl;->p:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fl;->t:Lcom/google/android/gms/internal/ads/Sf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->H4:Lcom/google/android/gms/internal/ads/w9;

    sget-object p3, Lq1/r;->d:Lq1/r;

    iget-object p3, p3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->B:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fl;->C:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method

.method public static c()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->x0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final l(ZLcom/google/android/gms/internal/ads/Zk;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->U0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lcom/google/android/gms/internal/ads/Sh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v2

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fl;->j(Landroid/view/View;Lcom/google/android/gms/internal/ads/Sh;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->D:Lcom/google/android/gms/internal/ads/cl;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/Sh;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->D:Lcom/google/android/gms/internal/ads/cl;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final C(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->Q0()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fl;->l(ZLcom/google/android/gms/internal/ads/Zk;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    move-object v6, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->h:Lr1/p;

    move-object v7, v1

    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fl;->s:Lr1/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v9

    if-eqz v3, :cond_4

    move-object v11, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    move-object v11, v0

    :goto_3
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lq1/a;Lr1/p;Lr1/z;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fl;->D(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Of;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Of;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->b:Lcom/android/billingclient/api/E;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcom/android/billingclient/api/E;->j(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lcom/google/android/gms/internal/ads/Sh;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sh;->S(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs;->S()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fl;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lq1/a;Lcom/google/android/gms/internal/ads/Wb;Lr1/p;Lcom/google/android/gms/internal/ads/Yb;Lr1/z;ZLcom/google/android/gms/internal/ads/Fc;Lp1/b;Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Sc;Lcom/google/android/gms/internal/ads/Vb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-nez p8, :cond_0

    new-instance v6, Lp1/b;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lp1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sh;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/Of;

    invoke-direct {v6, v9, v4}, Lcom/google/android/gms/internal/ads/Of;-><init>(Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/g5;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fl;->w:Lcom/google/android/gms/internal/ads/Sh;

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->E0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v6, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/Vb;

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/Xb;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/Xb;-><init>(Lcom/google/android/gms/internal/ads/Yb;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->e:Lcom/google/android/gms/internal/ads/yc;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->f:Lcom/google/android/gms/internal/ads/zc;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/ic;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hc;->c:Lcom/google/android/gms/internal/ads/hc;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ac;->c:Lcom/google/android/gms/internal/ads/ac;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->a:Lcom/google/android/gms/internal/ads/uc;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->b:Lcom/google/android/gms/internal/ads/vc;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->i:Lcom/google/android/gms/internal/ads/Zb;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->k:Lcom/google/android/gms/internal/ads/Ac;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->l:Lcom/google/android/gms/internal/ads/Bc;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->m:Lcom/google/android/gms/internal/ads/jc;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->c:Lcom/google/android/gms/internal/ads/wc;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Ic;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/Ic;-><init>(Lp1/b;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/g5;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fl;->t:Lcom/google/android/gms/internal/ads/Sf;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/Mc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, v16

    move-object v1, v7

    move-object/from16 v7, p11

    move-object/from16 v17, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Mc;-><init>(Lp1/b;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/fc;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Cc;->g:Lcom/google/android/gms/internal/ads/ik;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Cc;->h:Lcom/google/android/gms/internal/ads/kk;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/BI;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/BI;-><init>(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/pA;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/AI;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/AI;-><init>(Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/pA;)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/ec;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :goto_1
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->w:Lcom/google/android/gms/internal/ads/ii;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/Hc;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/Ec;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ec;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_6
    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->Y7:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->b8:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->b9:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/Cc;->p:Lcom/google/android/gms/internal/ads/mc;

    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Cc;->q:Lcom/google/android/gms/internal/ads/nc;

    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Cc;->r:Lcom/google/android/gms/internal/ads/oc;

    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Cc;->s:Lcom/google/android/gms/internal/ads/pc;

    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Cc;->t:Lcom/google/android/gms/internal/ads/qc;

    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->D2:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/Cc;->v:Lcom/google/android/gms/internal/ads/sc;

    const-string v2, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Cc;->u:Lcom/google/android/gms/internal/ads/rc;

    const-string v2, "/resetPAID"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fl;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_a
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->h:Lr1/p;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/Wb;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/Yb;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->s:Lr1/z;

    move-object/from16 v6, v17

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fl;->u:Lp1/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fl;->n:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    if-gt v2, v4, :cond_e

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/net/HttpURLConnection;

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->c:Ls1/m0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    const v8, 0xea60

    invoke-virtual {v5, v6, v7, v4, v8}, Ls1/m0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Wi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Wi;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Wi;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/Wi;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v5, 0x12c

    if-lt v7, v5, :cond_5

    const/16 v5, 0x190

    if-ge v7, v5, :cond_5

    const-string v3, "Location"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :cond_1
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fl;->c()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fl;->c()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v3, :cond_a

    aget-object p2, v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/webkit/WebResourceResponse;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Ls1/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls1/a0;->k(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/Dc;->e(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs;->g()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/google/android/gms/internal/ads/Sh;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sh;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Sh;->U(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sh;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(Lcom/google/android/gms/internal/ads/fl;Landroid/view/View;Lcom/google/android/gms/internal/ads/Sh;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl;->A:Z

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ji;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/fl;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawl;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawl;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->i:Lcom/google/android/gms/internal/ads/H7;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/H7;->a(Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/zzawi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawi;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawi;->A()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fl;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :goto_0
    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fl;->c()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fl;->s(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Zk;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Zk;->F0()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fl;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->j:Lcom/google/android/gms/internal/ads/Cl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Cl;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->j:Lcom/google/android/gms/internal/ads/Cl;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl;->q()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fl;->o:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Zk;->K0(IZ)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl;->o:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->i0()Lcom/google/android/gms/internal/ads/R9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->i0()Lcom/google/android/gms/internal/ads/R9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T9;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Sj;->e0()Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v2

    const-string v3, "awfllc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl;->y:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl;->o:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Bl;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->R0()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lcom/google/android/gms/internal/ads/Sh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Sh;->j()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lcom/google/android/gms/internal/ads/Sh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->D:Lcom/google/android/gms/internal/ads/cl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->h:Lr1/p;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->j:Lcom/google/android/gms/internal/ads/Cl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/Wb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/Yb;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl;->p:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl;->q:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->s:Lr1/z;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lp1/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->t:Lcom/google/android/gms/internal/ads/Sf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Of;->k(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->G4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl;->B:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->I4:Lcom/google/android/gms/internal/ads/t9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls1/a0;->k(Ljava/lang/String;)V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls1/h0;

    invoke-direct {v3, p1}, Ls1/h0;-><init>(Landroid/net/Uri;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/pQ;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/pQ;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v2, Ls1/m0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/fl;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v4, v2, p1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    invoke-static {p1}, Ls1/m0;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/fl;->f(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->L5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ji;->b()Lcom/google/android/gms/internal/ads/J9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "null"

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v2, Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/xj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/fl;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl;->s(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fl;->n:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq1/a;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lcom/google/android/gms/internal/ads/Sh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/Sh;->S(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->g:Lq1/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs;->g()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/qs;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->d()Lcom/google/android/gms/internal/ads/q5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q5;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/q5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lp1/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lp1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lp1/b;

    invoke-virtual {p1, p2}, Lp1/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/x;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/fl;->C(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final x(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->t:Lcom/google/android/gms/internal/ads/Sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Sf;->k(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Of;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/Of;->g:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/Of;->h:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
