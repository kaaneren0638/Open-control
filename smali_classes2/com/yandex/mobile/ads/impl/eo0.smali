.class public final Lcom/yandex/mobile/ads/impl/eo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ob1;

.field private final b:Lcom/yandex/mobile/ads/impl/ko0;

.field private final c:Lcom/yandex/mobile/ads/impl/uo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Lcom/yandex/mobile/ads/impl/ob1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ko0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ko0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:Lcom/yandex/mobile/ads/impl/ko0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uo0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uo0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:Lcom/yandex/mobile/ads/impl/uo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/em1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/lb1;

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:Lcom/yandex/mobile/ads/impl/uo0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uo0;->a(Lcom/yandex/mobile/ads/impl/lb1;)Lcom/yandex/mobile/ads/impl/rb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/nb1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Lcom/yandex/mobile/ads/impl/ob1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ob1;->a(Lcom/yandex/mobile/ads/impl/nb1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:Lcom/yandex/mobile/ads/impl/ko0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rp0;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/y5;->a(Lcom/yandex/mobile/ads/impl/rp0;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y5;

    move-result-object p1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/x5;->a()Lcom/yandex/mobile/ads/impl/x5;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/w5;->a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/y5;)Lcom/yandex/mobile/ads/impl/em1;

    move-result-object p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
