.class final Lcom/yandex/mobile/ads/nativeads/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kq0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l0$a;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0$a;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Lcom/yandex/mobile/ads/nativeads/l0;)Lcom/yandex/mobile/ads/impl/al0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "onPhoneStateChanged(), intent.getAction = "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isNativeAdViewShown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", clazz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/yandex/mobile/ads/nativeads/l0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l0$a;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/l0;->b(Lcom/yandex/mobile/ads/nativeads/l0;)Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/mn0;->a(Landroid/content/Intent;Z)V

    return-void
.end method
