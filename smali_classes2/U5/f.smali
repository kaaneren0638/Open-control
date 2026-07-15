.class public final LU5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/r;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/q;

.field public final b:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LU5/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/q;LU6/a;Ljava/util/List;Ljava/util/List;LU5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/q;",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "LU5/k;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "utilsProvider"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "billingInfoSentListener"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchaseHistoryRecords"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "billingLibraryConnectionHolder"

    invoke-static {p6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU5/f;->a:Lcom/yandex/metrica/impl/ob/q;

    iput-object p3, p0, LU5/f;->b:LU6/a;

    iput-object p4, p0, LU5/f;->c:Ljava/util/List;

    iput-object p5, p0, LU5/f;->d:Ljava/util/List;

    iput-object p6, p0, LU5/f;->e:LU5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/f;->a:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LU5/f$a;

    invoke-direct {v1, p0, p1, p2}, LU5/f$a;-><init>(LU5/f;Lcom/android/billingclient/api/l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
