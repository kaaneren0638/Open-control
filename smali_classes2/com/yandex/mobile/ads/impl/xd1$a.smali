.class final Lcom/yandex/mobile/ads/impl/xd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xd1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xd1$a;-><init>(Lcom/yandex/mobile/ads/impl/xd1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd1;->a(Lcom/yandex/mobile/ads/impl/xd1;)Lcom/yandex/mobile/ads/impl/nd1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nd1;->getAdPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xd1;->a(Lcom/yandex/mobile/ads/impl/xd1;)Lcom/yandex/mobile/ads/impl/nd1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/nd1;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xd1;->b(Lcom/yandex/mobile/ads/impl/xd1;)Lcom/yandex/mobile/ads/impl/ud1;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ud1;->a(JJ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd1;->c(Lcom/yandex/mobile/ads/impl/xd1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd1$a;->b:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd1;->d(Lcom/yandex/mobile/ads/impl/xd1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
