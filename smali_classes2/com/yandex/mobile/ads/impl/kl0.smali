.class public final Lcom/yandex/mobile/ads/impl/kl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yq0;

.field private final b:Lcom/yandex/mobile/ads/impl/of1;

.field private final c:Lcom/yandex/mobile/ads/impl/oh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/ul0;)V
    .locals 1

    const-string v0, "viewAdapter"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoAdPlayer"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/yq0;

    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/impl/yq0;-><init>(Lcom/yandex/mobile/ads/impl/ul0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/yq0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/of1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/of1;-><init>(Lcom/yandex/mobile/ads/impl/kg1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kl0;->b:Lcom/yandex/mobile/ads/impl/of1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/oh1;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/oh1;-><init>(Lcom/yandex/mobile/ads/impl/hl0;Lcom/yandex/mobile/ads/impl/im0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl0;->c:Lcom/yandex/mobile/ads/impl/oh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ud1;)V
    .locals 5

    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/yq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kl0;->b:Lcom/yandex/mobile/ads/impl/of1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kl0;->c:Lcom/yandex/mobile/ads/impl/oh1;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/td1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/ud1;->a([Lcom/yandex/mobile/ads/impl/td1;)V

    return-void
.end method
