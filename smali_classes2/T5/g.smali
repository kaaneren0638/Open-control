.class public final LT5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/android/billingclient/api/c;

.field public final d:Lcom/yandex/metrica/impl/ob/q;

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/viewpager2/widget/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;LT5/d;Ljava/util/Map;Landroidx/viewpager2/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/g;->a:Ljava/lang/String;

    iput-object p2, p0, LT5/g;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LT5/g;->c:Lcom/android/billingclient/api/c;

    iput-object p4, p0, LT5/g;->d:Lcom/yandex/metrica/impl/ob/q;

    iput-object p5, p0, LT5/g;->e:Ljava/util/concurrent/Callable;

    iput-object p6, p0, LT5/g;->f:Ljava/util/Map;

    iput-object p7, p0, LT5/g;->g:Landroidx/viewpager2/widget/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, LT5/f;

    invoke-direct {v0, p0, p1, p2}, LT5/f;-><init>(LT5/g;Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    iget-object p1, p0, LT5/g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LT5/g;->c:Lcom/android/billingclient/api/c;

    iget-object v2, p0, LT5/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
