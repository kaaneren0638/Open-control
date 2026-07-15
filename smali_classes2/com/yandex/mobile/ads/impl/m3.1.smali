.class public final Lcom/yandex/mobile/ads/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l3;

.field private final b:Lcom/yandex/mobile/ads/impl/k3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/k3;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/l3;->b()Lcom/yandex/mobile/ads/impl/l3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/l3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/k3;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/l3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/k3;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/l3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
