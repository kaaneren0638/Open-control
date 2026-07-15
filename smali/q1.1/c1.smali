.class public final synthetic Lq1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq1/c1;->c:I

    iput-object p1, p0, Lq1/c1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq1/c1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gH;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gH;->J4(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tK;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/DP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DP;->d()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ft;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ot;->c0()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->i:Lcom/google/android/gms/internal/ads/Zk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->i:Lcom/google/android/gms/internal/ads/Zk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->j:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->j:Lcom/google/android/gms/internal/ads/Zk;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->k:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->k:Lcom/google/android/gms/internal/ads/Zk;

    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->l:Lcom/google/android/gms/internal/ads/tK;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->u:Lq/i;

    invoke-virtual {v1}, Lq/i;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->v:Lq/i;

    invoke-virtual {v1}, Lq/i;->clear()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->b:Lq1/C0;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Qa;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->d:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->m:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->o:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->p:LZ1/a;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->r:Lcom/google/android/gms/internal/ads/Wa;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->s:Lcom/google/android/gms/internal/ads/Wa;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_3
    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lp;->d:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fn;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    iget-object v1, v0, Ls1/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ls1/q;->c(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq1/c1;->d:Ljava/lang/Object;

    check-cast v0, Lq1/d1;

    iget-object v0, v0, Lq1/d1;->c:Lcom/google/android/gms/internal/ads/md;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/md;->u3(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
