.class public final synthetic Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:Lc2/m;


# direct methods
.method public synthetic constructor <init>(Lc2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/l;->c:Lc2/m;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, LM1/b;

    if-eqz v1, :cond_5

    check-cast v0, LM1/b;

    iget-object v0, v0, LM1/b;->c:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->d:I

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0xa7f8

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lc2/l;->c:Lc2/m;

    iget-object p1, p1, Lc2/m;->b:Lc2/h;

    invoke-virtual {p1}, Lc2/h;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method
