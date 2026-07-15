.class final Lcom/yandex/mobile/ads/impl/f30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/w;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/f30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f30$a;->c:Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f30$a;->b:Lcom/yandex/mobile/ads/nativeads/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30$a;->b:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f30$a;->c:Lcom/yandex/mobile/ads/impl/f30;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f30;->a(Lcom/yandex/mobile/ads/impl/f30;)Lcom/yandex/mobile/ads/impl/q60;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/q60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v1

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f30$a;->c:Lcom/yandex/mobile/ads/impl/f30;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/f30;->b(Lcom/yandex/mobile/ads/impl/f30;)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/g30;->a(Lcom/yandex/mobile/ads/impl/la1;Landroid/widget/FrameLayout;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/f30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f30$a;->c:Lcom/yandex/mobile/ads/impl/f30;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f30$a;->b:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f30$a;-><init>(Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/nativeads/w;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f30;->c(Lcom/yandex/mobile/ads/impl/f30;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
