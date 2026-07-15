.class public final Lcom/google/android/gms/internal/ads/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public A:Lq1/h0;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Pt;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/rv;

.field public final e:Lcom/google/android/gms/internal/ads/Kt;

.field public final f:Lcom/google/android/gms/internal/ads/q5;

.field public final g:Lcom/google/android/gms/internal/ads/Cq;

.field public final h:Lcom/google/android/gms/internal/ads/sq;

.field public final i:Lcom/google/android/gms/internal/ads/os;

.field public final j:Lcom/google/android/gms/internal/ads/jI;

.field public final k:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final l:Lcom/google/android/gms/internal/ads/xI;

.field public final m:Lcom/google/android/gms/internal/ads/Nn;

.field public final n:Lcom/google/android/gms/internal/ads/au;

.field public final o:LW1/c;

.field public final p:Lcom/google/android/gms/internal/ads/ls;

.field public final q:Lcom/google/android/gms/internal/ads/qK;

.field public final r:Lcom/google/android/gms/internal/ads/bK;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Pt;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/au;LW1/c;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pt;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pt;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pt;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pt;->y:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pt;->z:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->b:Lcom/google/android/gms/internal/ads/Pt;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/rv;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/Kt;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->f:Lcom/google/android/gms/internal/ads/q5;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->g:Lcom/google/android/gms/internal/ads/Cq;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->h:Lcom/google/android/gms/internal/ads/sq;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->i:Lcom/google/android/gms/internal/ads/os;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->j:Lcom/google/android/gms/internal/ads/jI;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->k:Lcom/google/android/gms/internal/ads/zzbzx;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->l:Lcom/google/android/gms/internal/ads/xI;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->m:Lcom/google/android/gms/internal/ads/Nn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->n:Lcom/google/android/gms/internal/ads/au;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->o:LW1/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->p:Lcom/google/android/gms/internal/ads/ls;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->q:Lcom/google/android/gms/internal/ads/qK;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->r:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final a(Lq1/j0;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->u:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->r:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->q:Lcom/google/android/gms/internal/ads/qK;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Kt;->g:Lq1/S0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pt;->u:Z

    monitor-enter v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Kt;->g:Lq1/S0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    iget-object p1, p1, Lq1/S0;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt;->e()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pt;->u:Z

    invoke-interface {p1}, Lq1/j0;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt;->e()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ls1/O;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Ls1/O;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Ls1/O;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Ls1/O;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->P2:Lcom/google/android/gms/internal/ads/s9;

    sget-object p3, Lq1/r;->d:Lq1/r;

    iget-object p3, p3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->f:Lcom/google/android/gms/internal/ads/q5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/m5;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->j:Lcom/google/android/gms/internal/ads/jI;

    invoke-static {v0, p1}, Ls1/O;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jI;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pt;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->n:Lcom/google/android/gms/internal/ads/au;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Kb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/au;->h:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/au;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/au;->h:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/au;->i:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/au;->i:Ljava/lang/ref/WeakReference;

    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Kb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kb;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pt;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v8, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/pt;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/rv;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rv;->m:Lcom/google/android/gms/internal/ads/yP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rv;->m:Lcom/google/android/gms/internal/ads/yP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->n:Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/au;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->A:Lq1/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/h0;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->o:LW1/c;

    invoke-interface {p2}, LW1/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pt;->z:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pt;->y:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->x:Landroid/graphics/Point;

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->f:Lcom/google/android/gms/internal/ads/q5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/m5;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pt;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->p:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ls;->Z(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt;->t:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->m:Lcom/google/android/gms/internal/ads/Nn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Nn;->l:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->k:Lcom/google/android/gms/internal/ads/zzbzx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    invoke-static {p1}, Ls1/O;->h(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final i(Lq1/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->A:Lq1/h0;

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    move-object v11, p0

    move-object v0, p2

    move-object/from16 v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/pt;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, v1, v3, p2, v4}, Ls1/O;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, p2}, Ls1/O;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Ls1/O;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, p2}, Ls1/O;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v7, p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pt;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/pt;->x:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    invoke-static {v8, v2, v1, v9}, Ls1/O;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->W2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p5

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/pt;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final j0()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/rv;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pt;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/pt;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pt;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->f:Lcom/google/android/gms/internal/ads/q5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/m5;->d(III)V

    return-void
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ls1/O;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Ls1/O;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Ls1/O;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Ls1/O;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->v:Z

    return-void
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->l:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbef;->l:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    const-string v3, "allow_sdk_custom_click_gesture"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->c9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/pt;->v:Z

    if-nez v5, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "allow_custom_click_gesture"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/pt;->a:Landroid/content/Context;

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v4, v0, v5, v2, v6}, Ls1/O;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v2}, Ls1/O;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ls1/O;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v4, v2}, Ls1/O;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/internal/ads/pt;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pt;->x:Landroid/graphics/Point;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    invoke-static {v9, v4, v0, v10}, Ls1/O;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v3, :cond_6

    :try_start_0
    const-string v3, "custom_click_gesture_signal"

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pt;->x:Landroid/graphics/Point;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_4

    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "start_point"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/pt;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->p:Lcom/google/android/gms/internal/ads/ls;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ls;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ls;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/M6;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/M6;->n:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ls;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->t:Z

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Kb;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->n:Lcom/google/android/gms/internal/ads/au;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Kb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/au;->f:Lcom/google/android/gms/internal/ads/Zt;

    const-string v2, "/unconfirmedClick"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/rv;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Zt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Kb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/au;->f:Lcom/google/android/gms/internal/ads/Zt;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/pt;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pt;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/pt;->v:Z

    if-eqz p3, :cond_0

    const-string p3, "allow_custom_click_gesture"

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object p2
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->a:Landroid/content/Context;

    const-string v1, "recordImpression must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->P2:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    sget-object p3, Lp1/r;->A:Lp1/r;

    iget-object p3, p3, Lp1/r;->c:Ls1/m0;

    const-string p3, "window"

    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p3, "width"

    iget p5, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object p6, Lq1/p;->f:Lq1/p;

    iget-object p7, p6, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {p7, v0, p5}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p5, p6, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {p5, v0, p4}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p2, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->l7:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/rv;

    if-eqz p1, :cond_1

    :try_start_3
    const-string p1, "/clickRecorded"

    new-instance p3, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/pt;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    goto :goto_2

    :cond_1
    const-string p1, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/pt;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :goto_2
    const-string p1, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/pt;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    const-string p1, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->s:Z

    if-nez p1, :cond_2

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->m:Ls1/u;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->k:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pt;->j:Lcom/google/android/gms/internal/ads/jI;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jI;->C:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pt;->l:Lcom/google/android/gms/internal/ads/xI;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, p4}, Ls1/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->s:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_3
    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 14

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pt;->o:LW1/c;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pt;->b:Lcom/google/android/gms/internal/ads/Pt;

    const-string v3, "has_custom_click_handler"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/Kt;

    const-string v6, "performClick must be called on the main UI thread."

    invoke-static {v6}, LO1/h;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "ad"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "asset_view_signal"

    move-object/from16 v8, p3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ad_view_signal"

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "click_signal"

    move-object/from16 v8, p7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "scroll_view_signal"

    move-object/from16 v8, p4

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lock_screen_signal"

    move-object/from16 v8, p5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kt;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Pt;->g:Lq/i;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/wb;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "provided_signals"

    move-object/from16 v11, p8

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "asset_id"

    move-object/from16 v12, p6

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "template"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "view_aware_api_used"

    move/from16 v12, p9

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "custom_mute_requested"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/pt;->l:Lcom/google/android/gms/internal/ads/xI;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz v12, :cond_1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzbef;->i:Z

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :goto_1
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "custom_mute_enabled"

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Kt;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    monitor-enter v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Kt;->g:Lq1/S0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    move v12, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v5

    throw v2

    :goto_2
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pt;->n:Lcom/google/android/gms/internal/ads/au;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Kb;

    if-eqz v11, :cond_3

    const-string v11, "custom_one_point_five_click_enabled"

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "custom_one_point_five_click_eligible"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v11, "timestamp"

    invoke-interface {v2}, LW1/c;->a()J

    move-result-wide v12

    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/pt;->v:Z

    if-eqz v11, :cond_4

    const-string v11, "allow_custom_click_gesture"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/pt;->c:Lorg/json/JSONObject;

    invoke-virtual {v12, v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "custom_click_gesture_eligible"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string v11, "is_custom_click_gesture"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kt;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pt;->g:Lq/i;

    invoke-virtual {v0, v5, v9}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_6

    move v8, v10

    :cond_6
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "click_signals"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    const-string v4, "click_string"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pt;->f:Lcom/google/android/gms/internal/ads/q5;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pt;->a:Landroid/content/Context;

    move-object v8, p1

    invoke-interface {v4, v5, v0, p1}, Lcom/google/android/gms/internal/ads/m5;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :goto_4
    :try_start_6
    const-string v4, "Exception obtaining click signals"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->P3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "open_chrome_custom_tab"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->p7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LW1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "try_fallback_for_deep_link"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->q7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LW1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "click"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, LW1/c;->a()J

    move-result-wide v2

    const-string v4, "time_from_last_touch_down"

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/pt;->y:J

    sub-long v7, v2, v7

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "time_from_last_touch"

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/pt;->z:J

    sub-long/2addr v2, v7

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "touch_signal"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/rv;

    const-string v2, "google.afma.nativeAds.handleClick"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    const-string v2, "Error during performing handleClick"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v5

    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    const-string v2, "Unable to create click JSON."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->l:Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->c9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbef;->k:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
