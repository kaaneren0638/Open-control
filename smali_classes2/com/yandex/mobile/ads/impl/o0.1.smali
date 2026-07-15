.class public final Lcom/yandex/mobile/ads/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dl1;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o0$a;->a(Lcom/yandex/mobile/ads/impl/o0$a;)Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o0$a;->b(Lcom/yandex/mobile/ads/impl/o0$a;)Lcom/yandex/mobile/ads/impl/dl1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o0;->b:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o0$a;->c(Lcom/yandex/mobile/ads/impl/o0$a;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o0;->c:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o0$a;->d(Lcom/yandex/mobile/ads/impl/o0$a;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/o0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o0;->c:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/o0;->d:I

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/dl1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o0;->b:Lcom/yandex/mobile/ads/impl/dl1;

    return-object v0
.end method
