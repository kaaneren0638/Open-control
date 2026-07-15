.class public final synthetic Lk1/w;
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

    iput p2, p0, Lk1/w;->c:I

    iput-object p1, p0, Lk1/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lk1/w;->c:I

    iget-object v1, p0, Lk1/w;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ln2/a3;

    iget-object v0, v1, Ln2/a3;->e:LL0/d;

    iget-object v2, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ln2/e3;

    invoke-virtual {v2}, Ln2/V0;->d()V

    iget-object v2, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ln2/e3;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "Application going to the background"

    iget-object v2, v2, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v2, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ln2/e3;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->h:Ln2/w1;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v2, Ln2/w1;->p:Ln2/q1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ln2/q1;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ln2/e3;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v2}, Ln2/e;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ln2/e3;

    iget-object v2, v2, Ln2/e3;->e:Ln2/c3;

    iget-object v2, v2, Ln2/c3;->c:Ln2/b3;

    invoke-virtual {v2}, Ln2/l;->a()V

    iget-object v2, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ln2/e3;

    iget-object v2, v2, Ln2/e3;->e:Ln2/c3;

    const/4 v3, 0x0

    iget-wide v4, v1, Ln2/a3;->d:J

    invoke-virtual {v2, v4, v5, v3, v3}, Ln2/c3;->a(JZZ)Z

    :cond_0
    iget-object v0, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v0, Ln2/e3;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v4}, Ln2/K1;->h(Ln2/t1;)V

    iget-wide v5, v1, Ln2/a3;->c:J

    const-string v8, "auto"

    const-string v9, "_ab"

    invoke-virtual/range {v4 .. v9}, Ln2/m2;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy;->a()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Hn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hn;->c:Lcom/google/android/gms/internal/ads/Jn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nn;->a()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/Dj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dj;->x()V

    return-void

    :pswitch_3
    check-cast v1, Lk1/k;

    :try_start_0
    iget-object v0, v1, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq1/K;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    const-string v2, "BaseAdView.pause"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
