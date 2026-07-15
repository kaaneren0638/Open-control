.class public Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->a(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->b(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->c(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;-><init>(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
