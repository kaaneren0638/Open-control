.class public final Lj3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/q;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lj3/q;


# direct methods
.method public constructor <init>(Lj3/q;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/q$a;->d:Lj3/q;

    iput-object p2, p0, Lj3/q$a;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lj3/q$a;->d:Lj3/q;

    iget-object v0, v0, Lj3/q;->d:Lj3/f;

    new-instance v1, Lj3/p;

    invoke-direct {v1, p0, p1}, Lj3/p;-><init>(Lj3/q$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lj3/f;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
