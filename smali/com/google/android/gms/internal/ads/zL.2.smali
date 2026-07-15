.class public final Lcom/google/android/gms/internal/ads/zL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/oL;

.field public final d:Lcom/google/android/gms/internal/ads/xL;

.field public final e:Lcom/google/android/gms/internal/ads/yL;

.field public f:Lcom/google/android/gms/tasks/Task;

.field public g:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/xL;Lcom/google/android/gms/internal/ads/yL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zL;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zL;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zL;->c:Lcom/google/android/gms/internal/ads/oL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zL;->d:Lcom/google/android/gms/internal/ads/xL;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zL;->e:Lcom/google/android/gms/internal/ads/yL;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/pL;)Lcom/google/android/gms/internal/ads/zL;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zL;

    new-instance v5, Lcom/google/android/gms/internal/ads/xL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/yL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zL;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/xL;Lcom/google/android/gms/internal/ads/yL;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pL;->c()Z

    move-result p0

    const/4 p2, 0x2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/vL;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/vL;-><init>(Lcom/google/android/gms/internal/ads/zL;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p3, Lcom/google/android/gms/internal/ads/hA;

    invoke-direct {p3, v7, p2}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zL;->f:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/H4;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zL;->f:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wL;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/wL;-><init>(Lcom/google/android/gms/internal/ads/zL;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p3, Lcom/google/android/gms/internal/ads/hA;

    invoke-direct {p3, v7, p2}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zL;->g:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method
