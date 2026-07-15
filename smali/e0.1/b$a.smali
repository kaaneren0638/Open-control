.class public final Le0/b$a;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Lf0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/z<",
        "TD;>;",
        "Lf0/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/t;

.field public p:Le0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK1/e;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le0/b$a;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Le0/b$a;->m:Landroid/os/Bundle;

    iput-object p1, p0, Le0/b$a;->n:Lf0/b;

    iput-object v1, p0, Le0/b$a;->q:Lf0/b;

    iget-object v1, p1, Lf0/b;->b:Lf0/b$a;

    if-nez v1, :cond_0

    iput-object p0, p1, Lf0/b;->b:Lf0/b$a;

    iput v0, p1, Lf0/b;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Le0/b$a;->n:Lf0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf0/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf0/b;->e:Z

    iput-boolean v1, v0, Lf0/b;->d:Z

    check-cast v0, LK1/e;

    iget-object v1, v0, LK1/e;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, Lf0/b;->a()V

    new-instance v1, Lf0/a$a;

    invoke-direct {v1, v0}, Lf0/a$a;-><init>(Lf0/a;)V

    iput-object v1, v0, Lf0/a;->h:Lf0/a$a;

    invoke-virtual {v0}, Lf0/a;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le0/b$a;->n:Lf0/b;

    iput-boolean v0, v1, Lf0/b;->c:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/A;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le0/b$a;->o:Landroidx/lifecycle/t;

    iput-object p1, p0, Le0/b$a;->p:Le0/b$b;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/z;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/b$a;->q:Lf0/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf0/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lf0/b;->c:Z

    iput-boolean v0, p1, Lf0/b;->d:Z

    iput-boolean v0, p1, Lf0/b;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le0/b$a;->q:Lf0/b;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Le0/b$a;->o:Landroidx/lifecycle/t;

    iget-object v1, p0, Le0/b$a;->p:Le0/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/A;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/t;Le0/b$b;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/b$a;->n:Lf0/b;

    invoke-static {v0, v1}, LY1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
