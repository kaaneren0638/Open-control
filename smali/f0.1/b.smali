.class public Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()V
    .locals 5

    move-object v0, p0

    check-cast v0, Lf0/a;

    iget-object v1, v0, Lf0/a;->h:Lf0/a$a;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lf0/b;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lf0/b;->f:Z

    :cond_0
    iget-object v1, v0, Lf0/a;->i:Lf0/a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf0/a;->h:Lf0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lf0/a;->h:Lf0/a$a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lf0/a;->h:Lf0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf0/a;->h:Lf0/a$a;

    iget-object v4, v1, Lf0/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lf0/c;->d:Lf0/c$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf0/a;->h:Lf0/a$a;

    iput-object v1, v0, Lf0/a;->i:Lf0/a$a;

    :cond_2
    iput-object v3, v0, Lf0/a;->h:Lf0/a$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, LY1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/b;->a:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
