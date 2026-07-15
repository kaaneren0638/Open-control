.class public final LT5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/android/billingclient/api/c;

.field public final e:Lcom/yandex/metrica/impl/ob/q;

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/viewpager2/widget/d;

.field public final h:LV5/g;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;Landroidx/viewpager2/widget/d;LV5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/c;->a:Lcom/yandex/metrica/impl/ob/p;

    iput-object p2, p0, LT5/c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LT5/c;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LT5/c;->d:Lcom/android/billingclient/api/c;

    iput-object p5, p0, LT5/c;->e:Lcom/yandex/metrica/impl/ob/q;

    iput-object p6, p0, LT5/c;->f:Ljava/lang/String;

    iput-object p7, p0, LT5/c;->g:Landroidx/viewpager2/widget/d;

    iput-object p8, p0, LT5/c;->h:LV5/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LT5/c$a;

    invoke-direct {v0, p0, p1, p2}, LT5/c$a;-><init>(LT5/c;Lcom/android/billingclient/api/l;Ljava/util/List;)V

    iget-object p1, p0, LT5/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/HashMap;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    new-instance v10, LV5/a;

    iget-object v2, p0, LT5/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/i;->c(Ljava/lang/String;)LV5/e;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, LV5/a;-><init>(LV5/e;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV5/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV5/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LT5/c;->e:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    move-result-object v0

    iget-object v1, p0, LT5/c;->h:LV5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV5/a;

    iget-object v5, v4, LV5/a;->b:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide v1, v4, LV5/a;->e:J

    goto :goto_0

    :cond_1
    iget-object v5, v4, LV5/a;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/lang/String;)LV5/a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v5, v5, LV5/a;->e:J

    iput-wide v5, v4, LV5/a;->e:J

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LT5/c;->f:Ljava/lang/String;

    const-string p2, "inapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s;->b()V

    :cond_3
    return-void
.end method
