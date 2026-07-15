.class public final LT5/a$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/a;->a(Lcom/android/billingclient/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/l;

.field public final synthetic d:LT5/a;


# direct methods
.method public constructor <init>(LT5/a;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/a$a;->d:LT5/a;

    iput-object p2, p0, LT5/a$a;->c:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LT5/a$a;->d:LT5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT5/a$a;->c:Lcom/android/billingclient/api/l;

    iget v1, v1, Lcom/android/billingclient/api/l;->a:I

    if-nez v1, :cond_0

    const-string v1, "inapp"

    const-string v2, "subs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v12, LT5/c;

    new-instance v11, LV5/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LT5/a;->a:Lcom/yandex/metrica/impl/ob/p;

    iget-object v5, v0, LT5/a;->b:Ljava/util/concurrent/Executor;

    iget-object v6, v0, LT5/a;->c:Ljava/util/concurrent/Executor;

    iget-object v7, v0, LT5/a;->d:Lcom/android/billingclient/api/c;

    iget-object v8, v0, LT5/a;->e:Lcom/yandex/metrica/impl/ob/q;

    iget-object v13, v0, LT5/a;->f:Landroidx/viewpager2/widget/d;

    move-object v3, v12

    move-object v9, v2

    move-object v10, v13

    invoke-direct/range {v3 .. v11}, LT5/c;-><init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/c;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;Landroidx/viewpager2/widget/d;LV5/g;)V

    iget-object v3, v13, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LT5/b;

    invoke-direct {v3, v0, v2, v12}, LT5/b;-><init>(LT5/a;Ljava/lang/String;LT5/c;)V

    iget-object v2, v0, LT5/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
