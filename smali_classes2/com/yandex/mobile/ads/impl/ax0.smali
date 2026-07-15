.class public final Lcom/yandex/mobile/ads/impl/ax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/v0;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/v0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/v0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
