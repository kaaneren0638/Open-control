.class public final synthetic Lcom/yandex/mobile/ads/impl/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;
.implements Lcom/yandex/mobile/ads/impl/wf$a;


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/wq0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wq0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onInitializationCompleted()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ma;->b()V

    return-void
.end method
