.class public final Lcom/google/android/gms/internal/ads/vj;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/vj;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/PH;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/PH;->g:Lcom/google/android/gms/internal/ads/QH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QH;->d:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hD;->f0()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Ft;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ft;->G:Lcom/google/android/gms/internal/ads/LO;

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Google"

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ft;->n:Lcom/google/android/gms/internal/ads/Pt;

    if-eq v2, v4, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pt;->e:Lcom/google/android/gms/internal/ads/xd;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ft;->r:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xd;->L1(Lcom/google/android/gms/internal/ads/sd;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pt;->c:Lcom/google/android/gms/internal/ads/Fb;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ft;->l()V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pt;->c:Lcom/google/android/gms/internal/ads/Fb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ft;->q:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Fb;->R3(Lcom/google/android/gms/internal/ads/Nb;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Pt;->f:Lq/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zb;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ft;->r(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Pt;->f:Lq/i;

    invoke-virtual {v2, v0, v7}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ft;->s:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zb;->N3(Lcom/google/android/gms/internal/ads/ob;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pt;->b:Lcom/google/android/gms/internal/ads/rb;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ft;->l()V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pt;->b:Lcom/google/android/gms/internal/ads/rb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ft;->p:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rb;->p2(Lcom/google/android/gms/internal/ads/jb;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pt;->a:Lcom/google/android/gms/internal/ads/tb;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ft;->l()V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pt;->a:Lcom/google/android/gms/internal/ads/tb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ft;->o:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tb;->A1(Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->d()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
