.class final Lcom/yandex/mobile/ads/impl/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;

.field private final b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eu;->a:Lcom/yandex/mobile/ads/impl/k6;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eu;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eu;->a:Lcom/yandex/mobile/ads/impl/k6;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/eu;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
