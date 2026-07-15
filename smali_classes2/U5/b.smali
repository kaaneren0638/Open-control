.class public final LU5/b;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LU5/c;

.field public final synthetic e:LU5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LU5/c;LU5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/b;->c:Ljava/lang/String;

    iput-object p2, p0, LU5/b;->d:LU5/c;

    iput-object p3, p0, LU5/b;->e:LU5/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LU5/b;->e:LU5/a;

    iget-object v1, v0, LU5/a;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LU5/b;->c:Ljava/lang/String;

    iget-object v2, p0, LU5/b;->d:LU5/c;

    iget-object v0, v0, LU5/a;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->f(Ljava/lang/String;Lcom/android/billingclient/api/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LU5/a;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LU5/b$a;

    invoke-direct {v1, p0}, LU5/b$a;-><init>(LU5/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
