.class public final Lcom/yandex/mobile/ads/impl/a10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/af0;

.field private final b:Lcom/yandex/mobile/ads/impl/xy0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a10;->b:Lcom/yandex/mobile/ads/impl/xy0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a10;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Lcom/yandex/mobile/ads/impl/af0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/c10;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->b:Lcom/yandex/mobile/ads/impl/xy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a10;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/xy0;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Lcom/yandex/mobile/ads/impl/af0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/af0;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ze0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/c10;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a10;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/c10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ze0;)V

    return-object v1
.end method
