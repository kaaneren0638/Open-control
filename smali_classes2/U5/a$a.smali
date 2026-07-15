.class public final LU5/a$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/a;->a(Lcom/android/billingclient/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU5/a;

.field public final synthetic d:Lcom/android/billingclient/api/l;


# direct methods
.method public constructor <init>(LU5/a;Lcom/android/billingclient/api/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/a$a;->c:LU5/a;

    iput-object p2, p0, LU5/a$a;->d:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LU5/a$a;->c:LU5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU5/a$a;->d:Lcom/android/billingclient/api/l;

    iget v1, v1, Lcom/android/billingclient/api/l;->a:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inapp"

    const-string v2, "subs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, LU5/c;

    iget-object v4, v0, LU5/a;->a:Lcom/yandex/metrica/impl/ob/p;

    iget-object v5, v0, LU5/a;->b:Lcom/android/billingclient/api/c;

    iget-object v6, v0, LU5/a;->c:Lcom/yandex/metrica/impl/ob/q;

    iget-object v8, v0, LU5/a;->d:LU5/k;

    move-object v3, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LU5/c;-><init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;LU5/k;)V

    iget-object v3, v0, LU5/a;->d:LU5/k;

    iget-object v3, v3, LU5/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LU5/a;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, LU5/b;

    invoke-direct {v4, v2, v9, v0}, LU5/b;-><init>(Ljava/lang/String;LU5/c;LU5/a;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
