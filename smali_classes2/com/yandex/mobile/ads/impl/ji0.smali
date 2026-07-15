.class public final Lcom/yandex/mobile/ads/impl/ji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/kb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/kb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/kb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kb;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j20;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j20;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
