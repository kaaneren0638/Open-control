.class public final Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
