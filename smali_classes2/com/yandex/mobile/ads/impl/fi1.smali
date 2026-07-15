.class public final Lcom/yandex/mobile/ads/impl/fi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/di1;

.field private final b:Lcom/yandex/mobile/ads/impl/an0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/an0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/hi1;)V
    .locals 7

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/lx0;

    invoke-direct {v4, p3}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Lcom/yandex/mobile/ads/impl/hi1;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/di1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/di1;-><init>()V

    .line 6
    invoke-static {p1, p2, v4}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/kx0;)Lcom/yandex/mobile/ads/impl/cn0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/fi1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/hi1;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/an0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/hi1;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/an0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/impl/hi1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/kx0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/di1;",
            "Lcom/yandex/mobile/ads/impl/an0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyResponseBodyParser"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseBodyParser"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyMapper"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseParser"

    invoke-static {p6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/di1;

    .line 3
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fi1;->b:Lcom/yandex/mobile/ads/impl/an0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/l6;)Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/l6;",
            ")",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseAdType"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/di1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->b:Lcom/yandex/mobile/ads/impl/an0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/an0;->a(Lcom/yandex/mobile/ads/impl/fx0;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/l6;)Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p1

    return-object p1
.end method
