.class public final Lcom/yandex/mobile/ads/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR5/e0;


# direct methods
.method public constructor <init>(LR5/e0;)V
    .locals 1

    const-string v0, "divData"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gd;->a:LR5/e0;

    return-void
.end method

.method private static final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gd;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/pj0;)Lcom/yandex/mobile/ads/impl/z70;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yh;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yh;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/J0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/up;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gd;->a:LR5/e0;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/up;-><init>(Landroid/content/Context;LR5/e0;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/vj;

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/ki0;

    invoke-direct {v3, p3, v1, p4, v0}, Lcom/yandex/mobile/ads/impl/ki0;-><init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yh;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/yo;

    const/4 p4, 0x0

    aput-object v2, p3, p4

    const/4 p4, 0x1

    aput-object v3, p3, p4

    .line 6
    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/vj;-><init>([Lcom/yandex/mobile/ads/impl/yo;)V

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/impl/bq;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/bq;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/z70;

    .line 9
    sget p4, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_divkit:I

    .line 10
    const-class v0, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p2, p4, v0, p1, p3}, Lcom/yandex/mobile/ads/impl/z70;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/vj;Lcom/yandex/mobile/ads/impl/zo;)V

    return-object p2
.end method
