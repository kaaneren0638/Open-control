.class public final Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->values()[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:F

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

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    iget v2, p1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:F

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
