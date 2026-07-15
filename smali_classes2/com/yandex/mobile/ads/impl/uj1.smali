.class public final Lcom/yandex/mobile/ads/impl/uj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qa1;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->b:Lcom/yandex/mobile/ads/impl/qa1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/vj1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uj1;->b:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vj1;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/uw0;)V

    goto :goto_0

    :cond_0
    const-string p1, "Maximum count of VAST wrapper requests exceeded."

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lc1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    :goto_0
    return-void
.end method
