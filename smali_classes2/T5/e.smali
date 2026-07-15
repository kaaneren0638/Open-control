.class public final LT5/e;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/u;

.field public final synthetic d:LT5/g;

.field public final synthetic e:LT5/c;


# direct methods
.method public constructor <init>(LT5/c;Lcom/android/billingclient/api/u;LT5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/e;->e:LT5/c;

    iput-object p2, p0, LT5/e;->c:Lcom/android/billingclient/api/u;

    iput-object p3, p0, LT5/e;->d:LT5/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LT5/e;->e:LT5/c;

    iget-object v1, v0, LT5/c;->d:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LT5/e;->c:Lcom/android/billingclient/api/u;

    iget-object v2, p0, LT5/e;->d:LT5/g;

    iget-object v0, v0, LT5/c;->d:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/v;)V

    goto :goto_0

    :cond_0
    new-instance v1, LT5/e$a;

    invoke-direct {v1, p0}, LT5/e$a;-><init>(LT5/e;)V

    iget-object v0, v0, LT5/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
