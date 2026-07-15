.class public final Lcom/treydev/shades/panel/qs/external/Tile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/external/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/treydev/shades/panel/qs/external/Tile;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/treydev/shades/panel/qs/external/Tile;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/treydev/shades/panel/qs/external/Tile;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/treydev/shades/config/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/Icon;

    iput-object v1, v0, Lcom/treydev/shades/panel/qs/external/Tile;->c:Lcom/treydev/shades/config/Icon;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/panel/qs/external/Tile;->c:Lcom/treydev/shades/config/Icon;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/panel/qs/external/Tile;->f:I

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/treydev/shades/panel/qs/external/Tile;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v0, Lcom/treydev/shades/panel/qs/external/Tile;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/treydev/shades/panel/qs/external/Tile;

    return-object p1
.end method
