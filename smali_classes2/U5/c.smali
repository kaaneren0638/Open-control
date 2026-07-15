.class public final LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Lcom/android/billingclient/api/c;

.field public final c:Lcom/yandex/metrica/impl/ob/q;

.field public final d:Ljava/lang/String;

.field public final e:LU5/k;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;LU5/k;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingLibraryConnectionHolder"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/c;->a:Lcom/yandex/metrica/impl/ob/p;

    iput-object p2, p0, LU5/c;->b:Lcom/android/billingclient/api/c;

    iput-object p3, p0, LU5/c;->c:Lcom/yandex/metrica/impl/ob/q;

    iput-object p4, p0, LU5/c;->d:Ljava/lang/String;

    iput-object p5, p0, LU5/c;->e:LU5/k;

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
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/c;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LU5/c$a;

    invoke-direct {v1, p0, p1, p2}, LU5/c$a;-><init>(LU5/c;Lcom/android/billingclient/api/l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
