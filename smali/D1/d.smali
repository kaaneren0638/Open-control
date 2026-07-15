.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v7, v4

    move v8, v7

    move-object v5, v2

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_0

    invoke-static {p1, v1}, LP1/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LP1/a;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LP1/a;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LP1/a;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/TokenData;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p1
.end method
