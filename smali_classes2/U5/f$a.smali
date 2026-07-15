.class public final LU5/f$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/f;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU5/f;

.field public final synthetic d:Lcom/android/billingclient/api/l;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(LU5/f;Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/f$a;->c:LU5/f;

    iput-object p2, p0, LU5/f$a;->d:Lcom/android/billingclient/api/l;

    iput-object p3, p0, LU5/f$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LU5/f$a;->c:LU5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU5/f$a;->d:Lcom/android/billingclient/api/l;

    iget v1, v1, Lcom/android/billingclient/api/l;->a:I

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LU5/f$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "sku"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, LU5/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LU5/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    if-eqz v6, :cond_6

    sget-object v7, Lcom/yandex/metrica/impl/ob/l;->a:Lcom/yandex/metrica/impl/ob/l;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v7, v6, v5, v8}, Lcom/yandex/metrica/impl/ob/l;->a(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/Purchase;)LV5/d;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, v0, LU5/f;->a:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/q;->d()Lcom/yandex/metrica/impl/ob/t;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/v3;

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/v3;->a(Ljava/util/List;)V

    iget-object v1, v0, LU5/f;->b:LU6/a;

    invoke-interface {v1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_4
    iget-object v1, v0, LU5/f;->e:LU5/k;

    invoke-virtual {v1, v0}, LU5/k;->a(Ljava/lang/Object;)V

    return-void
.end method
