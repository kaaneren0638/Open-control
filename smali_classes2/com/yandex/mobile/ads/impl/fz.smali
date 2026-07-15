.class public final Lcom/yandex/mobile/ads/impl/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dz;

.field private final b:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zn;-><init>()V

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/fz;-><init>(Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/i01;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/i01;)V
    .locals 1

    const-string v0, "defaultHostAccessChecker"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Lcom/yandex/mobile/ads/impl/dz;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/dz;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Lcom/yandex/mobile/ads/impl/dz;

    return-object v0
.end method
