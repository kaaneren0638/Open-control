.class public final LU5/e;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:LU5/c;

.field public final synthetic d:Lcom/android/billingclient/api/u;

.field public final synthetic e:LU5/i;


# direct methods
.method public constructor <init>(LU5/c;Lcom/android/billingclient/api/u;LU5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/u;",
            "LU5/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/e;->c:LU5/c;

    iput-object p2, p0, LU5/e;->d:Lcom/android/billingclient/api/u;

    iput-object p3, p0, LU5/e;->e:LU5/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LU5/e;->c:LU5/c;

    iget-object v1, v0, LU5/c;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LU5/e;->d:Lcom/android/billingclient/api/u;

    iget-object v2, p0, LU5/e;->e:LU5/i;

    iget-object v0, v0, LU5/c;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/v;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LU5/c;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LU5/e$a;

    invoke-direct {v1, p0}, LU5/e$a;-><init>(LU5/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
