.class public final LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/j;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Lcom/android/billingclient/api/c;

.field public final c:Lcom/yandex/metrica/impl/ob/q;

.field public final d:LU5/k;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/d;LU5/l;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/k;

    invoke-direct {v0, p2}, LU5/k;-><init>(Lcom/android/billingclient/api/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/a;->a:Lcom/yandex/metrica/impl/ob/p;

    iput-object p2, p0, LU5/a;->b:Lcom/android/billingclient/api/c;

    iput-object p3, p0, LU5/a;->c:Lcom/yandex/metrica/impl/ob/q;

    iput-object v0, p0, LU5/a;->d:LU5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/a;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LU5/a$a;

    invoke-direct {v1, p0, p1}, LU5/a$a;-><init>(LU5/a;Lcom/android/billingclient/api/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
