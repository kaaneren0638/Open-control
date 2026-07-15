.class public final Lcom/yandex/mobile/ads/impl/sj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/ac1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tj1;

.field private final b:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sj1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    new-instance p3, Lcom/yandex/mobile/ads/impl/tj1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/tj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sj1;->a:Lcom/yandex/mobile/ads/impl/tj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj1;->a:Lcom/yandex/mobile/ads/impl/tj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    return-void
.end method
