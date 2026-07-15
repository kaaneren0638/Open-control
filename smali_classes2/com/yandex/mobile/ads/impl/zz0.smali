.class public final Lcom/yandex/mobile/ads/impl/zz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qx0<",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/di1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/um0;->a()Lcom/yandex/mobile/ads/impl/yz0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/di1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/di1;-><init>()V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zz0;-><init>(Lcom/yandex/mobile/ads/impl/qx0;Lcom/yandex/mobile/ads/impl/di1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qx0;Lcom/yandex/mobile/ads/impl/di1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qx0<",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/di1;",
            ")V"
        }
    .end annotation

    const-string v0, "sdkConfigurationResponseParser"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyMapper"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Lcom/yandex/mobile/ads/impl/qx0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zz0;->b:Lcom/yandex/mobile/ads/impl/di1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->b:Lcom/yandex/mobile/ads/impl/di1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Lcom/yandex/mobile/ads/impl/qx0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qx0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nz0;

    return-object p1
.end method
