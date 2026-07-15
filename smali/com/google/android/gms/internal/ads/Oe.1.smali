.class public abstract Lcom/google/android/gms/internal/ads/Oe;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pe;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->e()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->b0()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->a0()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ff;->W2(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v0

    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ff;->K3(LZ1/a;LZ1/a;LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ff;->x1(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->l0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-boolean p1, p1, Lu1/C;->q:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-boolean p1, p1, Lu1/C;->p:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object p1, p1, Lu1/C;->o:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->h0()LZ1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->f0()LZ1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->i0()LZ1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->d0()Lq1/C0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object p1, p1, Lu1/C;->i:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object p1, p1, Lu1/C;->h:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->j()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object p1, p1, Lu1/C;->f:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object p1, p1, Lu1/C;->e:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->g0()Lcom/google/android/gms/internal/ads/Wa;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object p1, p1, Lu1/C;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->n0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object p1, p1, Lu1/C;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
