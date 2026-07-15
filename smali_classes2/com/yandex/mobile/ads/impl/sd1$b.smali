.class final Lcom/yandex/mobile/ads/impl/sd1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd1$b;->b:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1$b;->b:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sd1;->c(Lcom/yandex/mobile/ads/impl/sd1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1$b;->b:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sd1;->d(Lcom/yandex/mobile/ads/impl/sd1;)Lcom/yandex/mobile/ads/impl/de1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/ce1;->c:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/de1;->a(Lcom/yandex/mobile/ads/impl/ce1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1$b;->b:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sd1;->b(Lcom/yandex/mobile/ads/impl/sd1;)Lcom/yandex/mobile/ads/impl/sd1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sd1$a;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1$b;->b:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sd1;->e(Lcom/yandex/mobile/ads/impl/sd1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1$b;->b:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sd1;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1$b;->b:Lcom/yandex/mobile/ads/impl/sd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sd1;->a(Lcom/yandex/mobile/ads/impl/sd1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
