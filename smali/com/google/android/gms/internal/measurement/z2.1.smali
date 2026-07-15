.class public final Lcom/google/android/gms/internal/measurement/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z2;->a:Lq/b;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z2;->a:Lq/b;

    invoke-virtual {v1}, Lq/b;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lq/h$e;

    invoke-virtual {v2}, Lq/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lq/i;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
