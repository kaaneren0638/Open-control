.class public final LU5/h;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:LU5/i;

.field public final synthetic d:LU5/f;


# direct methods
.method public constructor <init>(LU5/i;LU5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/h;->c:LU5/i;

    iput-object p2, p0, LU5/h;->d:LU5/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LU5/h;->c:LU5/i;

    iget-object v1, v0, LU5/i;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LU5/h;->d:LU5/f;

    iget-object v2, v0, LU5/i;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, LU5/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/c;->g(Ljava/lang/String;Lcom/android/billingclient/api/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LU5/i;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LU5/h$a;

    invoke-direct {v1, p0}, LU5/h$a;-><init>(LU5/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
