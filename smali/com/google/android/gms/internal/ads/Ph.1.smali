.class public final synthetic Lcom/google/android/gms/internal/ads/Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qh;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ph;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/m2;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ph;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/Ph;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "app_id"

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/lang/Object;

    check-cast v2, Ln2/m2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Ln2/V0;->d()V

    invoke-virtual {v2}, Ln2/t1;->e()V

    invoke-static {v3}, LO1/h;->h(Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v4}, LO1/h;->e(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ln2/K1;->e()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Ln2/w3;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v21

    iget-object v10, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Ln2/w3;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v18

    iget-object v10, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "expired_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Ln2/w3;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "creation_timestamp"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "trigger_event_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "trigger_timeout"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v6, "time_to_live"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v5

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-virtual {v2}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    invoke-virtual {v0, v5}, Ln2/Q2;->j(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    new-instance v3, Lcom/google/android/gms/internal/ads/QV;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/QV;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qh;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->a:Lcom/google/android/gms/internal/ads/XX;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tY;->w()Lcom/google/android/gms/internal/ads/rY;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QV;->a()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/tY;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/tY;->A(Lcom/google/android/gms/internal/ads/tY;Lcom/google/android/gms/internal/ads/RV;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/tY;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tY;->y(Lcom/google/android/gms/internal/ads/tY;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/tY;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tY;->B(Lcom/google/android/gms/internal/ads/tY;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/tY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/DY;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/DY;->I(Lcom/google/android/gms/internal/ads/DY;Lcom/google/android/gms/internal/ads/tY;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
