.class public final Lcom/yandex/mobile/ads/impl/tr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/e;

.field private final b:Lcom/yandex/mobile/ads/impl/x1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/impl/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Lcom/yandex/mobile/ads/instream/e;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/x1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g40;Lcom/yandex/mobile/ads/impl/ur0;)Lcom/yandex/mobile/ads/impl/sr0;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/pf1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pf1;-><init>(Lcom/yandex/mobile/ads/instream/e;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/iz0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/iz0;-><init>(Lcom/yandex/mobile/ads/impl/g40;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/vu0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/x1;

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/vu0;-><init>(Lcom/yandex/mobile/ads/impl/iz0;Lcom/yandex/mobile/ads/impl/x1;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/uu0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/uu0;-><init>(Lcom/yandex/mobile/ads/impl/iz0;Lcom/yandex/mobile/ads/impl/x1;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/sr0;

    invoke-direct {v1, v0, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/sr0;-><init>(Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/vu0;Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/impl/ur0;)V

    return-object v1
.end method
