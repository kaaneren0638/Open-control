.class public final LT5/c$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/c;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/l;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LT5/c;


# direct methods
.method public constructor <init>(LT5/c;Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/c$a;->e:LT5/c;

    iput-object p2, p0, LT5/c$a;->c:Lcom/android/billingclient/api/l;

    iput-object p3, p0, LT5/c$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LT5/c$a;->e:LT5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT5/c$a;->c:Lcom/android/billingclient/api/l;

    iget v1, v1, Lcom/android/billingclient/api/l;->a:I

    if-nez v1, :cond_2

    iget-object v1, p0, LT5/c$a;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LT5/c;->b(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, LT5/c;->e:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->f()Lcom/yandex/metrica/impl/ob/v;

    move-result-object v3

    iget-object v4, v0, LT5/c;->a:Lcom/yandex/metrica/impl/ob/p;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    move-result-object v2

    invoke-interface {v3, v4, v1, v2}, Lcom/yandex/metrica/impl/ob/v;->a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v11}, LT5/c;->c(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v10, LT5/d;

    invoke-direct {v10, v0, v1, v11}, LT5/d;-><init>(LT5/c;Ljava/util/HashMap;Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, LT5/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/android/billingclient/api/u;

    invoke-direct {v3}, Lcom/android/billingclient/api/u;-><init>()V

    iput-object v1, v3, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/billingclient/api/u;->b:Ljava/util/List;

    new-instance v1, LT5/g;

    iget-object v6, v0, LT5/c;->f:Ljava/lang/String;

    iget-object v7, v0, LT5/c;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v0, LT5/c;->d:Lcom/android/billingclient/api/c;

    iget-object v9, v0, LT5/c;->e:Lcom/yandex/metrica/impl/ob/q;

    iget-object v2, v0, LT5/c;->g:Landroidx/viewpager2/widget/d;

    move-object v5, v1

    move-object v12, v2

    invoke-direct/range {v5 .. v12}, LT5/g;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;LT5/d;Ljava/util/Map;Landroidx/viewpager2/widget/d;)V

    iget-object v2, v2, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LT5/e;

    invoke-direct {v2, v0, v3, v1}, LT5/e;-><init>(LT5/c;Lcom/android/billingclient/api/u;LT5/g;)V

    iget-object v1, v0, LT5/c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v0, LT5/c;->g:Landroidx/viewpager2/widget/d;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/d;->a(Ljava/lang/Object;)V

    return-void
.end method
