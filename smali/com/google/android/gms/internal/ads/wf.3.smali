.class public abstract Lcom/google/android/gms/internal/ads/wf;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf;


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/4 v5, 0x5

    if-eq v0, v5, :cond_12

    const/16 v5, 0xa

    if-eq v0, v5, :cond_11

    const/16 v5, 0xb

    if-eq v0, v5, :cond_10

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gf;->U(LZ1/a;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/if;

    if-eqz v10, :cond_1

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/ads/if;

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/gf;

    invoke-direct {v9, v0, v4}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Gf;->p3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/He;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/rf;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/ads/rf;

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/pf;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v17

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/Gf;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object/from16 v24, v4

    goto :goto_5

    :cond_4
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/lf;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/google/android/gms/internal/ads/lf;

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/jf;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v25

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v19, p0

    check-cast v19, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/Gf;->t2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_6

    :goto_6
    move-object v9, v4

    goto :goto_7

    :cond_6
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/uf;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/google/android/gms/internal/ads/uf;

    goto :goto_6

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/sf;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Gf;

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Gf;->M3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_8
    move-object v9, v4

    goto :goto_9

    :cond_8
    invoke-interface {v9, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/rf;

    if-eqz v7, :cond_9

    check-cast v4, Lcom/google/android/gms/internal/ads/rf;

    goto :goto_8

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/pf;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Gf;

    const/4 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Gf;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_7
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gf;->o4(LZ1/a;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_a

    :goto_a
    move-object v9, v4

    goto :goto_b

    :cond_a
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/uf;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/ads/uf;

    goto :goto_a

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/sf;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Gf;

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Gf;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_9
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gf;->Y(LZ1/a;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v9, v4

    goto :goto_d

    :cond_c
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/of;

    if-eqz v10, :cond_d

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/ads/of;

    goto :goto_c

    :cond_d
    new-instance v9, Lcom/google/android/gms/internal/ads/mf;

    invoke-direct {v9, v0, v4}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Gf;->a3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/He;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_e
    move-object/from16 v16, v4

    goto :goto_f

    :cond_e
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/lf;

    if-eqz v5, :cond_f

    check-cast v4, Lcom/google/android/gms/internal/ads/lf;

    goto :goto_e

    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/jf;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ge;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/He;

    move-result-object v17

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/Gf;->j2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->j()Lq1/C0;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->e()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_12

    :cond_14
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->a0()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_12

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_10
    move-object v11, v4

    goto :goto_11

    :cond_16
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/Af;

    if-eqz v11, :cond_17

    move-object v4, v5

    check-cast v4, Lcom/google/android/gms/internal/ads/Af;

    goto :goto_10

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v11, v5

    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/Gf;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Gf;->C0(LZ1/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/Af;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
