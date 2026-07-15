.class public final Lcom/yandex/mobile/ads/impl/zk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xy0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wy0;->a()Lcom/yandex/mobile/ads/impl/yy0;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zk1;-><init>(Lcom/yandex/mobile/ads/impl/xy0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xy0;)V
    .locals 1

    const-string v0, "sslSocketFactoryCreator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zk1;->a:Lcom/yandex/mobile/ads/impl/xy0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/al1;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r8;->a()Lcom/yandex/mobile/ads/impl/ba1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ba1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zk1;->a:Lcom/yandex/mobile/ads/impl/xy0;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/xy0;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/al1;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/al1;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V

    return-object v2
.end method
