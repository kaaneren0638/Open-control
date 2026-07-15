.class public final LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/m;


# instance fields
.field public final a:LC3/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LC3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LC3/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/i;->a:LC3/n;

    iput-object p2, p0, LC3/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(LE3/a;)Z
    .locals 7

    invoke-virtual {p1}, LE3/a;->f()LE3/c$a;

    move-result-object v0

    sget-object v1, LE3/c$a;->REGISTERED:LE3/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LC3/i;->a:LC3/n;

    invoke-virtual {v0, p1}, LC3/n;->a(LE3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LE3/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, LC3/a;

    iget-wide v3, p1, LE3/a;->f:J

    iget-wide v5, p1, LE3/a;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LC3/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, LC3/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LC3/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
