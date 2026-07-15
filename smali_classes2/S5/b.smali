.class public final LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS5/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS5/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LS5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    const-string v0, "AppSet.getClient(context)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "client.appSetIdInfo"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS5/b$a;

    invoke-direct {v0, p0, p2}, LS5/b$a;-><init>(LS5/b;LS5/a;)V

    iget-object p2, p0, LS5/b;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, LS5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
