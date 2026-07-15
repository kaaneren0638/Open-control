.class public final Lcom/yandex/mobile/ads/impl/lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;

.field private final b:Lcom/yandex/mobile/ads/impl/kv0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lv0;->c:Ljava/util/List;

    new-instance p4, Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {p4, p1, p3}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lv0;->a:Lcom/yandex/mobile/ads/impl/k6;

    new-instance p4, Lcom/yandex/mobile/ads/impl/kv0;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/kv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lv0;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/kv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kv0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/kv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kv0;->a(Lcom/yandex/mobile/ads/impl/qk0;)V

    return-void
.end method
