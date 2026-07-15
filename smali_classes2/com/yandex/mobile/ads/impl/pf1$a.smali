.class final Lcom/yandex/mobile/ads/impl/pf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/pf1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf1$a;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pf1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pf1$a;-><init>(Lcom/yandex/mobile/ads/impl/pf1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1$a;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pf1;->a(Lcom/yandex/mobile/ads/impl/pf1;)Lcom/yandex/mobile/ads/instream/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pf1$a;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pf1;->b(Lcom/yandex/mobile/ads/impl/pf1;)Lcom/yandex/mobile/ads/impl/dt0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pf1$a;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pf1;->b(Lcom/yandex/mobile/ads/impl/pf1;)Lcom/yandex/mobile/ads/impl/dt0;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/sr0;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/sr0;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1$a;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pf1;->c(Lcom/yandex/mobile/ads/impl/pf1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1$a;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pf1;->d(Lcom/yandex/mobile/ads/impl/pf1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
