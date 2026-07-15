.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->a:I

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->b(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;)V

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

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->b:I

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

.method public getBackgroundStarColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->a:I

    return v0
.end method

.method public getProgressStarColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
