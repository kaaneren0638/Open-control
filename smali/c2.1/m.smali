.class public final Lc2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field public final a:Lc2/k;

.field public final b:Lc2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc2/k;

    invoke-direct {v1, p1, v0}, Lc2/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V

    iput-object v1, p0, Lc2/m;->a:Lc2/k;

    const-class v0, Lc2/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc2/h;->c:Lc2/h;

    if-nez v1, :cond_0

    new-instance v1, Lc2/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lc2/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc2/h;->c:Lc2/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lc2/h;->c:Lc2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lc2/m;->b:Lc2/h;

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc2/m;->a:Lc2/k;

    invoke-virtual {v0}, Lc2/k;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lc2/l;

    invoke-direct {v1, p0}, Lc2/l;-><init>(Lc2/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
