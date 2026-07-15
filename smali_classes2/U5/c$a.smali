.class public final LU5/c$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/c;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU5/c;

.field public final synthetic d:Lcom/android/billingclient/api/l;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(LU5/c;Lcom/android/billingclient/api/l;Ljava/util/List;)V
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

    iput-object p1, p0, LU5/c$a;->c:LU5/c;

    iput-object p2, p0, LU5/c$a;->d:Lcom/android/billingclient/api/l;

    iput-object p3, p0, LU5/c$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LU5/c$a;->c:LU5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LU5/c$a;->d:Lcom/android/billingclient/api/l;

    iget v2, v2, Lcom/android/billingclient/api/l;->a:I

    iget-object v3, v1, LU5/c;->e:LU5/k;

    if-nez v2, :cond_8

    iget-object v9, v0, LU5/c$a;->e:Ljava/util/List;

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LU5/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LV5/a;

    const-string v10, "type"

    invoke-static {v5, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x360a33

    if-eq v10, v12, :cond_3

    const v12, 0x5fb1edc

    if-eq v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "inapp"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, LV5/e;->a:LV5/e;

    :goto_1
    move-object v13, v10

    goto :goto_3

    :cond_3
    const-string v10, "subs"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, LV5/e;->b:LV5/e;

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v10, LV5/e;->c:LV5/e;

    goto :goto_1

    :goto_3
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    const-string v12, "purchaseTime"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    move-object v12, v8

    move-object v14, v7

    invoke-direct/range {v12 .. v19}, LV5/a;-><init>(LV5/e;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v10, "info.sku"

    invoke-static {v7, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, v1, LU5/c;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->f()Lcom/yandex/metrica/impl/ob/v;

    move-result-object v4

    iget-object v6, v1, LU5/c;->a:Lcom/yandex/metrica/impl/ob/p;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    move-result-object v7

    invoke-interface {v4, v6, v11, v7}, Lcom/yandex/metrica/impl/ob/v;->a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;

    move-result-object v12

    const-string v4, "utilsProvider.updatePoli\u2026lingInfoManager\n        )"

    invoke-static {v12, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v10, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    move-result-object v14

    const-string v2, "utilsProvider.billingInfoManager"

    invoke-static {v14, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    iget-object v13, v1, LU5/c;->d:Ljava/lang/String;

    invoke-static/range {v10 .. v16}, Lcom/yandex/metrica/impl/ob/n;->a(Lcom/yandex/metrica/impl/ob/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/s;LV5/g;I)V

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v8, LU5/d;

    invoke-direct {v8, v1, v11, v12}, LU5/d;-><init>(LU5/c;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_7

    new-instance v11, Lcom/android/billingclient/api/u;

    invoke-direct {v11}, Lcom/android/billingclient/api/u;-><init>()V

    iput-object v5, v11, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    iput-object v6, v11, Lcom/android/billingclient/api/u;->b:Ljava/util/List;

    new-instance v12, LU5/i;

    iget-object v7, v1, LU5/c;->c:Lcom/yandex/metrica/impl/ob/q;

    iget-object v10, v1, LU5/c;->e:LU5/k;

    iget-object v5, v1, LU5/c;->d:Ljava/lang/String;

    iget-object v6, v1, LU5/c;->b:Lcom/android/billingclient/api/c;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, LU5/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;LU5/d;Ljava/util/List;LU5/k;)V

    iget-object v4, v3, LU5/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, LU5/e;

    invoke-direct {v4, v1, v11, v12}, LU5/e;-><init>(LU5/c;Lcom/android/billingclient/api/u;LU5/i;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKU type must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, LU5/k;->a(Ljava/lang/Object;)V

    return-void
.end method
