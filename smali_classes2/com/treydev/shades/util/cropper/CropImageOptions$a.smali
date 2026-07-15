.class public final Lcom/treydev/shades/util/cropper/CropImageOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/cropper/CropImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/treydev/shades/util/cropper/CropImageOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->I:Ljava/lang/String;

    invoke-static {}, Lcom/treydev/shades/util/cropper/CropImageView$c;->values()[Lcom/treydev/shades/util/cropper/CropImageView$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->c:Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->e:F

    invoke-static {}, Lcom/treydev/shades/util/cropper/CropImageView$d;->values()[Lcom/treydev/shades/util/cropper/CropImageView$d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->f:Lcom/treydev/shades/util/cropper/CropImageView$d;

    invoke-static {}, Lcom/treydev/shades/util/cropper/CropImageView$k;->values()[Lcom/treydev/shades/util/cropper/CropImageView$k;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->g:Lcom/treydev/shades/util/cropper/CropImageView$k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iput-boolean v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->q:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->t:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->u:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->w:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->E:I

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->G:I

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->H:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    iput-object v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->J:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->M:I

    invoke-static {}, Lcom/treydev/shades/util/cropper/CropImageView$j;->values()[Lcom/treydev/shades/util/cropper/CropImageView$j;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->N:Lcom/treydev/shades/util/cropper/CropImageView$j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    iput-boolean v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->O:Z

    const-class v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->P:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    iput-boolean v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v3

    :goto_7
    iput-boolean v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_8

    :cond_8
    move v4, v3

    :goto_8
    iput-boolean v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->U:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_9

    :cond_9
    move v4, v3

    :goto_9
    iput-boolean v4, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    iput-boolean v2, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->W:Z

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->Y:I

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/treydev/shades/util/cropper/CropImageOptions;

    return-object p1
.end method
