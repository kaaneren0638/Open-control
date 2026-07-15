.class public final LS5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/b;->a(Landroid/content/Context;LS5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS5/b;

.field public final synthetic b:LS5/a;


# direct methods
.method public constructor <init>(LS5/b;LS5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/b$a;->a:LS5/b;

    iput-object p2, p0, LS5/b$a;->b:LS5/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LS5/b$a;->a:LS5/b;

    iget-object v0, v0, LS5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS5/b$a;->a:LS5/b;

    iget-object v2, v1, LS5/b;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    instance-of v3, v2, LW6/a;

    if-eqz v3, :cond_1

    instance-of v3, v2, LW6/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "kotlin.collections.MutableCollection"

    invoke-static {v2, p1}, LV6/C;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LS5/b$a;->b:LS5/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.result"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LS5/b$a;->a:LS5/b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "it.result"

    invoke-static {p1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    sget-object p1, LS5/c;->b:LS5/c;

    goto :goto_1

    :cond_2
    sget-object p1, LS5/c;->d:LS5/c;

    goto :goto_1

    :cond_3
    sget-object p1, LS5/c;->c:LS5/c;

    :goto_1
    invoke-interface {v0, v1, p1}, LS5/a;->a(Ljava/lang/String;LS5/c;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LS5/b$a;->b:LS5/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, LS5/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method
