.class final Lcom/yandex/mobile/ads/impl/vk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vk;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk$a;->a:Lcom/yandex/mobile/ads/impl/vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vk;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vk$a;-><init>(Lcom/yandex/mobile/ads/impl/vk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk$a;->a:Lcom/yandex/mobile/ads/impl/vk;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk;->a(Lcom/yandex/mobile/ads/impl/vk;)Lcom/yandex/mobile/ads/impl/lw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk$a;->a:Lcom/yandex/mobile/ads/impl/vk;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk;->a(Lcom/yandex/mobile/ads/impl/vk;)Lcom/yandex/mobile/ads/impl/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk$a;->a:Lcom/yandex/mobile/ads/impl/vk;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk;->a(Lcom/yandex/mobile/ads/impl/vk;)Lcom/yandex/mobile/ads/impl/lw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk$a;->a:Lcom/yandex/mobile/ads/impl/vk;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk;->a(Lcom/yandex/mobile/ads/impl/vk;)Lcom/yandex/mobile/ads/impl/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->pause()V

    :cond_0
    return-void
.end method
