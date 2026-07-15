.class public abstract Lx7/f;
.super Lz7/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lx7/b;",
        ">",
        "Lz7/b;",
        "Ljava/lang/Comparable<",
        "Lx7/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw7/f;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lx7/f;->p(LA7/f;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLA7/k;)LA7/d;
    .locals 0

    check-cast p3, LA7/b;

    invoke-virtual {p0, p1, p2, p3}, Lx7/f;->i(JLA7/b;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx7/f;

    invoke-virtual {p0, p1}, Lx7/f;->f(Lx7/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/f;->j(JLA7/k;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/f;->o(JLA7/h;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx7/f;

    invoke-virtual {p0, p1}, Lx7/f;->f(Lx7/f;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lx7/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/f;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lx7/f;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/f;->n()Lw7/h;

    move-result-object v0

    iget v0, v0, Lw7/h;->f:I

    invoke-virtual {p1}, Lx7/f;->n()Lw7/h;

    move-result-object v1

    iget v1, v1, Lw7/h;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v0

    invoke-virtual {p1}, Lx7/f;->m()Lx7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/c;->g(Lx7/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/f;->h()Lw7/q;

    move-result-object v0

    invoke-virtual {v0}, Lw7/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx7/f;->h()Lw7/q;

    move-result-object v1

    invoke-virtual {v1}, Lw7/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {p1}, Lx7/f;->l()Lx7/b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/b;->h()Lx7/h;

    move-result-object p1

    invoke-virtual {v0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx7/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract g()Lw7/r;
.end method

.method public get(LA7/h;)I
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, Lx7/f$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz7/c;->get(LA7/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lx7/f;->g()Lw7/r;

    move-result-object p1

    iget p1, p1, Lw7/r;->d:I

    return p1

    :cond_1
    new-instance v0, LA7/l;

    const-string v1, "Field too large for an int: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Lz7/c;->get(LA7/h;)I

    move-result p1

    return p1
.end method

.method public getLong(LA7/h;)J
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, Lx7/f$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v0

    invoke-interface {v0, p1}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx7/f;->g()Lw7/r;

    move-result-object p1

    iget p1, p1, Lw7/r;->d:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lx7/f;->k()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h()Lw7/q;
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v0

    invoke-virtual {v0}, Lx7/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lx7/f;->g()Lw7/r;

    move-result-object v1

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lx7/f;->h()Lw7/q;

    move-result-object v1

    invoke-virtual {v1}, Lw7/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(JLA7/b;)Lx7/f;
    .locals 1

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lz7/b;->c(JLA7/k;)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->d(LA7/d;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(JLA7/k;)Lx7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LA7/k;",
            ")",
            "Lx7/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public final k()J
    .locals 4

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lx7/f;->n()Lw7/h;

    move-result-object v2

    invoke-virtual {v2}, Lw7/h;->r()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lx7/f;->g()Lw7/r;

    move-result-object v2

    iget v2, v2, Lw7/r;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Lx7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v0

    invoke-virtual {v0}, Lx7/c;->k()Lx7/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public n()Lw7/h;
    .locals 1

    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v0

    invoke-virtual {v0}, Lx7/c;->l()Lw7/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(JLA7/h;)Lx7/f;
.end method

.method public p(LA7/f;)Lx7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/f;",
            ")",
            "Lx7/f<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-interface {p1, p0}, LA7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->d(LA7/d;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(Lw7/r;)Lx7/f;
.end method

.method public query(LA7/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LA7/j<",
            "TR;>;)TR;"
        }
    .end annotation

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_6

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA7/i;->b:LA7/i$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/b;->h()Lx7/h;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_2

    sget-object p1, LA7/b;->NANOS:LA7/b;

    return-object p1

    :cond_2
    sget-object v0, LA7/i;->e:LA7/i$e;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lx7/f;->g()Lw7/r;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, LA7/i;->f:LA7/i$f;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, LA7/i;->g:LA7/i$g;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lx7/f;->n()Lw7/h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lz7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lx7/f;->h()Lw7/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(Lw7/q;)Lx7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/q;",
            ")",
            "Lx7/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public range(LA7/h;)LA7/m;
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, LA7/a;->INSTANT_SECONDS:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, LA7/h;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx7/f;->m()Lx7/c;

    move-result-object v1

    invoke-virtual {v1}, Lx7/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx7/f;->g()Lw7/r;

    move-result-object v1

    iget-object v1, v1, Lw7/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx7/f;->g()Lw7/r;

    move-result-object v1

    invoke-virtual {p0}, Lx7/f;->h()Lw7/q;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx7/f;->h()Lw7/q;

    move-result-object v0

    invoke-virtual {v0}, Lw7/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
