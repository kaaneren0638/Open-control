.class public final Lcom/yandex/mobile/ads/impl/lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kx0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hi1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/di1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hi1;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/di1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/di1;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Lcom/yandex/mobile/ads/impl/hi1;Lcom/yandex/mobile/ads/impl/di1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hi1;Lcom/yandex/mobile/ads/impl/di1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hi1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/di1;",
            ")V"
        }
    .end annotation

    const-string v0, "responseBodyParser"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyMapper"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx0;->a:Lcom/yandex/mobile/ads/impl/hi1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lx0;->b:Lcom/yandex/mobile/ads/impl/di1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fx0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx0;->b:Lcom/yandex/mobile/ads/impl/di1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/fx0;)Lcom/yandex/mobile/ads/impl/wm0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx0;->a:Lcom/yandex/mobile/ads/impl/hi1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hi1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
