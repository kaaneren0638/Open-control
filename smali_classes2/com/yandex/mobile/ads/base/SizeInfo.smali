.class public Lcom/yandex/mobile/ads/base/SizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/base/SizeInfo$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/SizeInfo$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/base/SizeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    .line 2
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    if-gez p2, :cond_2

    const/4 v1, -0x2

    if-ne v1, p2, :cond_3

    :cond_2
    move v0, p2

    .line 3
    :cond_3
    iput v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:I

    .line 5
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/a21;->_values()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1

    :cond_0
    int-to-float v0, v0

    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:I

    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_0
    int-to-float v0, v0

    .line 4
    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/base/SizeInfo;

    iget v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/base/SizeInfo;->d:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z11;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:I

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
