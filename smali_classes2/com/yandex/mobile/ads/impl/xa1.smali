.class public final Lcom/yandex/mobile/ads/impl/xa1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/q1;

.field private final b:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/w50;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/x50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/q1;",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/w50;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xa1;->a:Lcom/yandex/mobile/ads/impl/q1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/x50;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/x50;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/x50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xa1;->a:Lcom/yandex/mobile/ads/impl/q1;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/q1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "Failed to parse ad break"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lc1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    :goto_0
    return-void
.end method
