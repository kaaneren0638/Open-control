.class public final Ln2/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    move-object/from16 v38, v2

    move-object/from16 v39, v38

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v34, v27

    move/from16 v20, v6

    move/from16 v30, v20

    move/from16 v21, v7

    move/from16 v29, v21

    move/from16 v31, v29

    move-wide/from16 v22, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, LP1/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, LP1/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v33, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, LP1/a;->t(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v2}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v15, v4

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v1}, LP1/a;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v10, v0

    invoke-direct/range {v10 .. v40}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
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

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzq;

    return-object p1
.end method
