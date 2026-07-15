.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v6, v4

    move v7, v6

    move v9, v7

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, LP1/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LP1/a;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, LP1/a;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LP1/a;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

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

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    return-object p1
.end method
