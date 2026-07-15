.class public final Lcom/yandex/mobile/ads/impl/xc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/yandex/mobile/ads/impl/zc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/zc1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->c:Lcom/yandex/mobile/ads/impl/zc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/xa1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/db1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/db1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xa1;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xc1;->c:Lcom/yandex/mobile/ads/impl/zc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/ab1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/db1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wh1;Lcom/yandex/mobile/ads/impl/k40;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->c:Lcom/yandex/mobile/ads/impl/zc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/k40;)V

    return-void
.end method
