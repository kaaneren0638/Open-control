.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;)V

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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
