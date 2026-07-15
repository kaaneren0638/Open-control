.class public abstract Lx7/b;
.super Lz7/b;
.source "SourceFile"

# interfaces
.implements LA7/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/b;",
        "LA7/f;",
        "Ljava/lang/Comparable<",
        "Lx7/b;",
        ">;"
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

    invoke-virtual {p0, p1}, Lx7/b;->n(LA7/f;)Lx7/b;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-virtual {p0}, Lx7/b;->l()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/b;->j(JLA7/k;)Lx7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx7/b;

    invoke-virtual {p0, p1}, Lx7/b;->g(Lx7/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/b;->k(JLA7/k;)Lx7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/b;->m(JLA7/h;)Lx7/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx7/b;

    invoke-virtual {p0, p1}, Lx7/b;->g(Lx7/b;)I

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

.method public f(Lw7/h;)Lx7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/h;",
            ")",
            "Lx7/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lx7/d;

    invoke-direct {v0, p0, p1}, Lx7/d;-><init>(Lx7/b;Lw7/h;)V

    return-object v0
.end method

.method public g(Lx7/b;)I
    .locals 4

    invoke-virtual {p0}, Lx7/b;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lx7/b;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

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

.method public abstract h()Lx7/h;
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lx7/b;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v2

    invoke-virtual {v2}, Lx7/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public i()Lx7/i;
    .locals 2

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    sget-object v1, LA7/a;->ERA:LA7/a;

    invoke-virtual {p0, v1}, Lz7/c;->get(LA7/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lx7/h;->e(I)Lx7/i;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(LA7/h;)Z
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA7/h;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LA7/h;->isSupportedBy(LA7/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(JLA7/k;)Lx7/b;
    .locals 1

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lz7/b;->c(JLA7/k;)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->b(LA7/d;)Lx7/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(JLA7/k;)Lx7/b;
.end method

.method public l()J
    .locals 2

    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-interface {p0, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract m(JLA7/h;)Lx7/b;
.end method

.method public n(LA7/f;)Lx7/b;
    .locals 1

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-interface {p1, p0}, LA7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->b(LA7/d;)Lx7/b;

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

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_1

    sget-object p1, LA7/b;->DAYS:LA7/b;

    return-object p1

    :cond_1
    sget-object v0, LA7/i;->f:LA7/i$f;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lx7/b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, LA7/i;->g:LA7/i$g;

    if-eq p1, v0, :cond_4

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_4

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_4

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lz7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, LA7/a;->YEAR_OF_ERA:LA7/a;

    invoke-interface {p0, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    sget-object v2, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-interface {p0, v2}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v2

    sget-object v4, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-interface {p0, v4}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v7

    invoke-virtual {v7}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx7/b;->i()Lx7/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-"

    const-string v9, "-0"

    if-gez v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
