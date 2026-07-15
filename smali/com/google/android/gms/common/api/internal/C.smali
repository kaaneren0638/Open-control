.class public final Lcom/google/android/gms/common/api/internal/C;
.super Lcom/google/android/gms/common/api/internal/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LM1/a$c;",
        ">",
        "Lcom/google/android/gms/common/api/internal/s;"
    }
.end annotation


# instance fields
.field public final b:LM1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/c<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM1/c<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LM1/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->b:LM1/c;

    return-void
.end method


# virtual methods
.method public final a(LK1/k;)Lcom/google/android/gms/common/api/internal/c;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:LM1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/internal/Z;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v1, v0, LM1/c;->j:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/api/internal/P;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/P;-><init>(LK1/k;)V

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    new-instance v4, Lcom/google/android/gms/common/api/internal/H;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/T;ILM1/c;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
