.class public final LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v2

    move v11, v8

    move v13, v11

    move/from16 v18, v13

    move/from16 v25, v18

    move-wide v9, v3

    move-wide/from16 v16, v9

    move-wide/from16 v22, v16

    move-object v12, v5

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move/from16 v21, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, LP1/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, LP1/a;->m(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, LP1/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LP1/a;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v7, v0

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p1
.end method
