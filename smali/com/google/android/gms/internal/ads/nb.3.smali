.class public abstract Lcom/google/android/gms/internal/ads/nb;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hv;->U(LZ1/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ft;->B:Lcom/google/android/gms/internal/ads/Ht;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/Ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Kt;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    const-string p2, "Google"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Illegal argument specified for omid partner name."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ft;->r(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_3
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hv;

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->m()Lcom/google/android/gms/internal/ads/tK;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ft;->e(Landroid/view/View;)V

    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->m()Lcom/google/android/gms/internal/ads/tK;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/EA;->b(Lcom/google/android/gms/internal/ads/tK;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->j()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->j()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p1

    new-instance p2, Lq/b;

    invoke-direct {p2}, Lq/b;-><init>()V

    const-string v0, "onSdkLoaded"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    const-string p1, "Trying to start OMID session before creation."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ft;->m:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Nt;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->j()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hv;->Y(LZ1/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv;->b0()LZ1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ft;->q()V

    :cond_c
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hv;->e:Lcom/google/android/gms/internal/ads/Wt;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p1, :cond_e

    monitor-enter p1

    :try_start_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Ft;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_d

    :goto_4
    monitor-exit p1

    goto :goto_5

    :cond_d
    :try_start_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ot;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_e
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p2, :cond_f

    monitor-enter p2

    :try_start_4
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ot;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p2

    goto :goto_6

    :catchall_3
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_f
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p1

    :try_start_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Kt;->u:Lq/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit p1

    monitor-enter p1

    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kt;->v:Lq/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p1

    iget p1, p2, Lq/i;->e:I

    iget v3, v0, Lq/i;->e:I

    add-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/String;

    move v3, v1

    move v4, v3

    :goto_7
    iget v5, p2, Lq/i;->e:I

    if-ge v3, v5, :cond_10

    invoke-virtual {p2, v3}, Lq/i;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget p2, v0, Lq/i;->e:I

    if-ge v1, p2, :cond_11

    invoke-virtual {v0, v1}, Lq/i;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, p1, v4

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_9

    :catchall_4
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_5
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p2

    :try_start_7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Kt;->u:Lq/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p2

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_9

    :catchall_6
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p2

    :try_start_8
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Kt;->v:Lq/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-exit p2

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    return v2

    :catchall_7
    move-exception p1

    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
