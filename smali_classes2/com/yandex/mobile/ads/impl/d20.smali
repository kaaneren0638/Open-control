.class final Lcom/yandex/mobile/ads/impl/d20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/e20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e20;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d20;->b:Lcom/yandex/mobile/ads/impl/e20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d20;->b:Lcom/yandex/mobile/ads/impl/e20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20;->b(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e20$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e20$a;->b(Lcom/yandex/mobile/ads/impl/e20$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/e20$c;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e20$c;->a(Lcom/yandex/mobile/ads/impl/e20$c;)Lcom/yandex/mobile/ads/impl/e20$d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e20$a;->a()Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e20$a;->a(Lcom/yandex/mobile/ads/impl/e20$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/e20$c;->a(Lcom/yandex/mobile/ads/impl/e20$c;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e20$c;->a(Lcom/yandex/mobile/ads/impl/e20$c;)Lcom/yandex/mobile/ads/impl/e20$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/e20$d;->a(Lcom/yandex/mobile/ads/impl/e20$c;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e20$c;->a(Lcom/yandex/mobile/ads/impl/e20$c;)Lcom/yandex/mobile/ads/impl/e20$d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e20$a;->a()Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/gx0$a;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d20;->b:Lcom/yandex/mobile/ads/impl/e20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20;->b(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d20;->b:Lcom/yandex/mobile/ads/impl/e20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20;->c(Lcom/yandex/mobile/ads/impl/e20;)V

    return-void
.end method
