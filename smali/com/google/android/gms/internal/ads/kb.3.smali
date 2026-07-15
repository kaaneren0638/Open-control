.class public abstract Lcom/google/android/gms/internal/ads/kb;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lb;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Kt;->p:LZ1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->i()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/fv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/Ft;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ot;->l(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/fv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/Ft;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ft;->i(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/fv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/Ft;

    monitor-enter p2

    :try_start_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ot;->k(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/Ft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ft;->q()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p1

    :try_start_3
    const-string p2, "advertiser"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Kt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p1

    :try_start_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Kt;->s:Lcom/google/android/gms/internal/ads/Wa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :catchall_4
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p1

    :try_start_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :catchall_5
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    new-instance p2, LZ1/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/Ft;

    invoke-direct {p2, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
