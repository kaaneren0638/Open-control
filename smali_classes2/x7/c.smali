.class public abstract Lx7/c;
.super Lz7/b;
.source "SourceFile"

# interfaces
.implements LA7/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lx7/b;",
        ">",
        "Lz7/b;",
        "LA7/f;",
        "Ljava/lang/Comparable<",
        "Lx7/c<",
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

    invoke-virtual {p0, p1}, Lx7/c;->n(Lw7/f;)Lx7/c;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v1

    invoke-virtual {v1}, Lx7/b;->l()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    sget-object v0, LA7/a;->NANO_OF_DAY:LA7/a;

    invoke-virtual {p0}, Lx7/c;->l()Lw7/h;

    move-result-object v1

    invoke-virtual {v1}, Lw7/h;->q()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLA7/k;)LA7/d;
    .locals 0

    check-cast p3, LA7/b;

    invoke-virtual {p0, p1, p2, p3}, Lx7/c;->h(JLA7/b;)Lx7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx7/c;

    invoke-virtual {p0, p1}, Lx7/c;->g(Lx7/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/c;->i(JLA7/k;)Lx7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/c;->m(JLA7/h;)Lx7/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx7/c;

    invoke-virtual {p0, p1}, Lx7/c;->g(Lx7/c;)I

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

.method public abstract f(Lw7/r;)Lx7/f;
.end method

.method public g(Lx7/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v0

    invoke-virtual {p1}, Lx7/c;->k()Lx7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/b;->g(Lx7/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/c;->l()Lw7/h;

    move-result-object v0

    invoke-virtual {p1}, Lx7/c;->l()Lw7/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/h;->f(Lw7/h;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {p1}, Lx7/c;->k()Lx7/b;

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

.method public h(JLA7/b;)Lx7/c;
    .locals 1

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lz7/b;->c(JLA7/k;)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->c(LA7/d;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lx7/c;->l()Lw7/h;

    move-result-object v1

    invoke-virtual {v1}, Lw7/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i(JLA7/k;)Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LA7/k;",
            ")",
            "Lx7/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public final j(Lw7/r;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lx7/c;->l()Lw7/h;

    move-result-object v2

    invoke-virtual {v2}, Lw7/h;->r()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p1, p1, Lw7/r;->d:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract k()Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract l()Lw7/h;
.end method

.method public abstract m(JLA7/h;)Lx7/c;
.end method

.method public n(Lw7/f;)Lx7/c;
    .locals 1

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {p1, p0}, Lw7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->c(LA7/d;)Lx7/d;

    move-result-object p1

    return-object p1
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

    sget-object v0, LA7/i;->b:LA7/i$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/b;->h()Lx7/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_1

    sget-object p1, LA7/b;->NANOS:LA7/b;

    return-object p1

    :cond_1
    sget-object v0, LA7/i;->f:LA7/i$f;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, LA7/i;->g:LA7/i$g;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lx7/c;->l()Lw7/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_5

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_5

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lz7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx7/c;->k()Lx7/b;

    move-result-object v1

    invoke-virtual {v1}, Lx7/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx7/c;->l()Lw7/h;

    move-result-object v1

    invoke-virtual {v1}, Lw7/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
