.class public final Lcom/yandex/mobile/ads/impl/zh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;

.field private d:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zh0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gi;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zh0;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ai0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/gi;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zh0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ai0;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh0;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method
