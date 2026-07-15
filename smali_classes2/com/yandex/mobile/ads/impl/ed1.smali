.class public final Lcom/yandex/mobile/ads/impl/ed1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->q:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->p:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method
