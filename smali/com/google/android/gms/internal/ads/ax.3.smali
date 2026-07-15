.class public final synthetic Lcom/google/android/gms/internal/ads/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ax;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ax;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/ax;->c:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax;->d:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ax;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ln2/Q2;

    iget-object v0, v3, Ln2/Q2;->d:Ln2/a1;

    iget-object v4, v3, Ln2/W1;->a:Ln2/K1;

    if-nez v0, :cond_0

    iget-object v0, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v5}, LO1/h;->h(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v0, v2}, Ln2/a1;->C3(Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v4, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v2, v0, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ln2/Q2;->p()V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "creation_timestamp"

    const-string v4, "app_id"

    check-cast v3, Ln2/m2;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3}, Ln2/V0;->d()V

    invoke-virtual {v3}, Ln2/t1;->e()V

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    const-string v5, "name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v3}, Ln2/K1;->e()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlc;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v13, v3, Ln2/K1;->l:Ln2/w3;

    invoke-static {v13}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_params"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Ln2/w3;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "active"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "trigger_event_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "trigger_timeout"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "time_to_live"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v0, 0x0

    const-string v6, ""

    const/4 v2, 0x0

    move-object v4, v15

    move-object v7, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-virtual {v3}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln2/Q2;->j(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_1
    :goto_2
    return-void

    :pswitch_1
    check-cast v3, Ln2/V1;

    iget-object v0, v3, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->d()V

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v3, Ln2/V1;->c:Ln2/q3;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ln2/q3;->x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, Ln2/q3;->m(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ln2/q3;->x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, Ln2/q3;->p(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/G50;

    check-cast v3, Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/G50;->b:Lcom/google/android/gms/internal/ads/H50;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v4, Lcom/android/billingclient/api/C;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v3, v5}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/google/android/gms/internal/ads/lj;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f0;->b0()Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ei;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
