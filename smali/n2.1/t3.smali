.class public final Ln2/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(Lcom/google/android/gms/measurement/internal/zzlc;Landroid/os/Parcel;)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzlc;->e:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlc;->h:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->i:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v8, v3

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    move-wide v9, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    invoke-static {v0, v2}, LP1/a;->r(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v2}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_0

    move-object v15, v3

    goto :goto_1

    :cond_0
    invoke-static {v0, v2, v5}, LP1/a;->t(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, LP1/a;->t(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_2

    move-object v11, v3

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v5}, LP1/a;->t(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LP1/a;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzlc;

    return-object p1
.end method
