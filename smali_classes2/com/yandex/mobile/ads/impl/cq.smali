.class public final Lcom/yandex/mobile/ads/impl/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ux;


# instance fields
.field private final a:LR5/e0;

.field private final b:Lcom/yandex/mobile/ads/impl/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yo<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/v0;

.field private final d:I


# direct methods
.method public constructor <init>(LR5/e0;Lcom/yandex/mobile/ads/impl/vj;Lcom/yandex/mobile/ads/impl/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cq;->a:LR5/e0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cq;->b:Lcom/yandex/mobile/ads/impl/yo;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cq;->c:Lcom/yandex/mobile/ads/impl/v0;

    iput p4, p0, Lcom/yandex/mobile/ads/impl/cq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)Lcom/yandex/mobile/ads/impl/z70;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/yh;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yh;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/up;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cq;->a:LR5/e0;

    invoke-direct {v1, p1, v2, v0, p4}, Lcom/yandex/mobile/ads/impl/up;-><init>(Landroid/content/Context;LR5/e0;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/vj;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cq;->c:Lcom/yandex/mobile/ads/impl/v0;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/cq;->d:I

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ax0;-><init>(Lcom/yandex/mobile/ads/impl/v0;I)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/px;

    invoke-direct {v3, p3, p4, p5, v0}, Lcom/yandex/mobile/ads/impl/px;-><init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yh;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cq;->b:Lcom/yandex/mobile/ads/impl/yo;

    const/4 p4, 0x4

    new-array p4, p4, [Lcom/yandex/mobile/ads/impl/yo;

    const/4 p5, 0x0

    aput-object v2, p4, p5

    const/4 p5, 0x1

    aput-object v1, p4, p5

    const/4 p5, 0x2

    aput-object v3, p4, p5

    const/4 p5, 0x3

    aput-object p3, p4, p5

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/vj;-><init>([Lcom/yandex/mobile/ads/impl/yo;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/bq;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/bq;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/z70;

    sget p4, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_divkit:I

    const-class p5, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p2, p4, p5, p1, p3}, Lcom/yandex/mobile/ads/impl/z70;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/vj;Lcom/yandex/mobile/ads/impl/zo;)V

    return-object p2
.end method
