.class public final LU5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/billingclient/api/c;

.field public final c:Lcom/yandex/metrica/impl/ob/q;

.field public final d:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LU5/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;LU5/d;Ljava/util/List;LU5/k;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingLibraryConnectionHolder"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/i;->a:Ljava/lang/String;

    iput-object p2, p0, LU5/i;->b:Lcom/android/billingclient/api/c;

    iput-object p3, p0, LU5/i;->c:Lcom/yandex/metrica/impl/ob/q;

    iput-object p4, p0, LU5/i;->d:LU6/a;

    iput-object p5, p0, LU5/i;->e:Ljava/util/List;

    iput-object p6, p0, LU5/i;->f:LU5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/i;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LU5/g;

    invoke-direct {v1, p0, p1, p2}, LU5/g;-><init>(LU5/i;Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
