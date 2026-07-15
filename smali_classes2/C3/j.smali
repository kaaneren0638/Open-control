.class public final LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/m;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(LE3/a;)Z
    .locals 2

    invoke-virtual {p1}, LE3/a;->f()LE3/c$a;

    move-result-object v0

    sget-object v1, LE3/c$a;->UNREGISTERED:LE3/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE3/a;->f()LE3/c$a;

    move-result-object v0

    sget-object v1, LE3/c$a;->REGISTERED:LE3/c$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LE3/a;->f()LE3/c$a;

    move-result-object v0

    sget-object v1, LE3/c$a;->REGISTER_ERROR:LE3/c$a;

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, LC3/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, LE3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
