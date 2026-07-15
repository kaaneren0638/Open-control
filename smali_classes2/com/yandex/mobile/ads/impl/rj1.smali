.class final Lcom/yandex/mobile/ads/impl/rj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wc1;

.field private final b:Lcom/yandex/mobile/ads/impl/qa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rj1;->b:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wc1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rj1;->a:Lcom/yandex/mobile/ads/impl/wc1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/sj1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uw0;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rj1;->a:Lcom/yandex/mobile/ads/impl/wc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rj1;->b:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/wc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/qa1;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-void
.end method
