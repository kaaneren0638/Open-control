.class public final synthetic Lcom/google/android/gms/internal/ads/GB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/KB;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KB;Lcom/google/android/gms/internal/ads/MP;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/KB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GB;->c:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GB;->d:Lcom/google/android/gms/internal/ads/rI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/GB;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/GB;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/KB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GB;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GB;->d:Lcom/google/android/gms/internal/ads/rI;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GB;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GB;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rv;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/ht;

    new-instance v7, Lcom/google/android/gms/internal/ads/qI;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/e5;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/jm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/ht;->c(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm;->u()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/wb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/rv;

    const-string v6, "/nativeAdCustomClick"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm;->v()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/lv;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/sq;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/Tq;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ov;->d:Lcom/google/android/gms/internal/ads/Yq;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ov;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    monitor-enter v5

    :try_start_0
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/lv;->c:Lq1/a;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/Wb;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/lv;->e:Lr1/p;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/lv;->f:Lcom/google/android/gms/internal/ads/Yb;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/lv;->g:Lr1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ov;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ov;->g:Lcom/google/android/gms/internal/ads/lI;

    monitor-enter v2

    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/rv;->m:Lcom/google/android/gms/internal/ads/yP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_1

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v7, Lcom/google/android/gms/internal/ads/A9;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/A9;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm;->t()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Yu;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ls;->Z(Landroid/view/View;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/Wu;-><init>(Lcom/google/android/gms/internal/ads/Zk;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Yu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Xu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Lcom/google/android/gms/internal/ads/Zk;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Yu;->b:Lcom/google/android/gms/internal/ads/Un;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/Un;->c:Lcom/google/android/gms/internal/ads/Zk;

    new-instance v4, Lcom/google/android/gms/internal/ads/Rc;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/trackActiveViewUnit"

    invoke-interface {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Zk;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Tc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Tc;-><init>(Lcom/google/android/gms/internal/ads/Yu;)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Zk;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm;->w()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->e:Lcom/google/android/gms/internal/ads/xv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/uv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/sq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/Tq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/internal/ads/Yq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wv;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/vv;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wv;->f:Lcom/google/android/gms/internal/ads/os;

    monitor-enter v0

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lv;->c:Lq1/a;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/Wb;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lv;->e:Lr1/p;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/lv;->f:Lcom/google/android/gms/internal/ads/Yb;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/lv;->g:Lr1/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->h:Lcom/google/android/gms/internal/ads/qs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm;->s()Lcom/google/android/gms/internal/ads/Ft;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method
