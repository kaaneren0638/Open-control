.class public final LU5/g;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:LU5/i;

.field public final synthetic d:Lcom/android/billingclient/api/l;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(LU5/i;Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/g;->c:LU5/i;

    iput-object p2, p0, LU5/g;->d:Lcom/android/billingclient/api/l;

    iput-object p3, p0, LU5/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LU5/g;->c:LU5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU5/g;->d:Lcom/android/billingclient/api/l;

    iget v1, v1, Lcom/android/billingclient/api/l;->a:I

    iget-object v2, v0, LU5/i;->f:LU5/k;

    if-nez v1, :cond_1

    iget-object v8, p0, LU5/g;->e:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LU5/f;

    iget-object v5, v0, LU5/i;->c:Lcom/yandex/metrica/impl/ob/q;

    iget-object v6, v0, LU5/i;->d:LU6/a;

    iget-object v4, v0, LU5/i;->a:Ljava/lang/String;

    iget-object v7, v0, LU5/i;->e:Ljava/util/List;

    iget-object v9, v0, LU5/i;->f:LU5/k;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LU5/f;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/q;LU6/a;Ljava/util/List;Ljava/util/List;LU5/k;)V

    iget-object v3, v2, LU5/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LU5/i;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, LU5/h;

    invoke-direct {v4, v0, v1}, LU5/h;-><init>(LU5/i;LU5/f;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LU5/k;->a(Ljava/lang/Object;)V

    return-void
.end method
