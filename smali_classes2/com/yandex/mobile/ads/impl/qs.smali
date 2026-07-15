.class public final Lcom/yandex/mobile/ads/impl/qs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qs;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qs;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ft;
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/os$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/os$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/os$b;->a()Lcom/yandex/mobile/ads/impl/os;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/rc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qs;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/rc0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/lf1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qs;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qs;->b:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qs;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v2, v3, v5, v4}, Lcom/yandex/mobile/ads/impl/lf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/ft;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ft;-><init>(Lcom/yandex/mobile/ads/impl/os;Lcom/yandex/mobile/ads/impl/rc0;Lcom/yandex/mobile/ads/impl/lf1;)V

    return-object v3
.end method
