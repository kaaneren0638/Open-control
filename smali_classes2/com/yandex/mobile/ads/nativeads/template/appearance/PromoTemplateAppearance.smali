.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private final b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final e:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private final h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;

    if-eq v3, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_10
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    move v0, v1

    :goto_7
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/PromoTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
