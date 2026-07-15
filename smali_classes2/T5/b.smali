.class public final LT5/b;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LT5/c;

.field public final synthetic e:LT5/a;


# direct methods
.method public constructor <init>(LT5/a;Ljava/lang/String;LT5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/b;->e:LT5/a;

    iput-object p2, p0, LT5/b;->c:Ljava/lang/String;

    iput-object p3, p0, LT5/b;->d:LT5/c;

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

    iget-object v0, p0, LT5/b;->e:LT5/a;

    iget-object v1, v0, LT5/a;->d:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LT5/b;->c:Ljava/lang/String;

    iget-object v2, p0, LT5/b;->d:LT5/c;

    iget-object v0, v0, LT5/a;->d:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->f(Ljava/lang/String;Lcom/android/billingclient/api/p;)V

    goto :goto_0

    :cond_0
    new-instance v1, LT5/b$a;

    invoke-direct {v1, p0}, LT5/b$a;-><init>(LT5/b;)V

    iget-object v0, v0, LT5/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
