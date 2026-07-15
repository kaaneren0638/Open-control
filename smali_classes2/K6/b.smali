.class public abstract LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LW6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LW6/a;"
    }
.end annotation


# instance fields
.field public c:LK6/y;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, LK6/b;->c:LK6/y;

    sget-object v1, LK6/y;->Failed:LK6/y;

    if-eq v0, v1, :cond_3

    sget-object v2, LK6/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iput-object v1, p0, LK6/b;->c:LK6/y;

    move-object v0, p0

    check-cast v0, LY4/a$b;

    invoke-virtual {v0}, LY4/a$b;->a()LR5/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, LK6/b;->d:Ljava/lang/Object;

    sget-object v1, LK6/y;->Ready:LK6/y;

    iput-object v1, v0, LK6/b;->c:LK6/y;

    goto :goto_0

    :cond_0
    sget-object v1, LK6/y;->Done:LK6/y;

    iput-object v1, v0, LK6/b;->c:LK6/y;

    :goto_0
    iget-object v0, p0, LK6/b;->c:LK6/y;

    sget-object v1, LK6/y;->Ready:LK6/y;

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LK6/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LK6/y;->NotReady:LK6/y;

    iput-object v0, p0, LK6/b;->c:LK6/y;

    iget-object v0, p0, LK6/b;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
