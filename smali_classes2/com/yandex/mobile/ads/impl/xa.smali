.class public final Lcom/yandex/mobile/ads/impl/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/f2;

.field private final c:Lcom/yandex/mobile/ads/impl/ov0;

.field private final d:Lcom/yandex/mobile/ads/impl/v20;

.field private final e:Lcom/yandex/mobile/ads/impl/m80;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/f2;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/f2;",
            "Lcom/yandex/mobile/ads/impl/ov0;",
            "Lcom/yandex/mobile/ads/impl/v20;",
            "Lcom/yandex/mobile/ads/impl/m80;",
            ")V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickHandler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedTimer"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionEventsObservable"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xa;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xa;->b:Lcom/yandex/mobile/ads/impl/f2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xa;->c:Lcom/yandex/mobile/ads/impl/ov0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xa;->d:Lcom/yandex/mobile/ads/impl/v20;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xa;->e:Lcom/yandex/mobile/ads/impl/m80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/c;Lcom/yandex/mobile/ads/nativeads/w;)Lcom/yandex/mobile/ads/impl/wa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/c;",
            "Lcom/yandex/mobile/ads/nativeads/w<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wa;"
        }
    .end annotation

    const-string v0, "clickListenerFactory"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAdapter"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/wa;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xa;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xa;->b:Lcom/yandex/mobile/ads/impl/f2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xa;->c:Lcom/yandex/mobile/ads/impl/ov0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xa;->d:Lcom/yandex/mobile/ads/impl/v20;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/xa;->e:Lcom/yandex/mobile/ads/impl/m80;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/wa;-><init>(Lcom/yandex/mobile/ads/nativeads/c;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/m80;)V

    return-object v0
.end method
