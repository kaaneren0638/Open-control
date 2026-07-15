.class public final Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    iget v2, p1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget p1, p1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
