.class public final Lcom/yandex/mobile/ads/impl/ga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ga0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ep;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ep;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ga0;-><init>(Lcom/yandex/mobile/ads/impl/ep;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ep;)V
    .locals 1

    const-string v0, "deviceInfoProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Lcom/yandex/mobile/ads/impl/ep;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ep;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
