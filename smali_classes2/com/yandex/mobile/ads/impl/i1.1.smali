.class public final Lcom/yandex/mobile/ads/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l1;

.field private final b:Lcom/yandex/mobile/ads/impl/k1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/l1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l1;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/k1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/k1;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/i1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l1;Lcom/yandex/mobile/ads/impl/k1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l1;Lcom/yandex/mobile/ads/impl/k1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerStateProvider"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerStateExpiredValidator"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i1;->a:Lcom/yandex/mobile/ads/impl/l1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i1;->b:Lcom/yandex/mobile/ads/impl/k1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i1;->a:Lcom/yandex/mobile/ads/impl/l1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l1;->a()Lcom/yandex/mobile/ads/impl/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i1;->b:Lcom/yandex/mobile/ads/impl/k1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/k1;->a(Lcom/yandex/mobile/ads/impl/j1;)Z

    move-result v0

    return v0
.end method
