.class public final Lcom/yandex/mobile/ads/impl/r90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s90;

.field private final b:Lcom/yandex/mobile/ads/impl/n61;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/s90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/s90;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r90;->b:Lcom/yandex/mobile/ads/impl/n61;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/s90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s90;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r90;->b:Lcom/yandex/mobile/ads/impl/n61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n61;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/s90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s90;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
