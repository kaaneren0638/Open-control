.class public final Lw7/t;
.super Lx7/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/f<",
        "Lw7/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Lw7/g;

.field public final d:Lw7/r;

.field public final e:Lw7/q;


# direct methods
.method public constructor <init>(Lw7/g;Lw7/q;Lw7/r;)V
    .locals 0

    invoke-direct {p0}, Lx7/f;-><init>()V

    iput-object p1, p0, Lw7/t;->c:Lw7/g;

    iput-object p3, p0, Lw7/t;->d:Lw7/r;

    iput-object p2, p0, Lw7/t;->e:Lw7/q;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(JILw7/q;)Lw7/t;
    .locals 3

    invoke-virtual {p3}, Lw7/q;->h()LB7/f;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LB7/f;->a(Lw7/e;)Lw7/r;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object p0

    new-instance p1, Lw7/t;

    invoke-direct {p1, p0, p3, v0}, Lw7/t;-><init>(Lw7/g;Lw7/q;Lw7/r;)V

    return-object p1
.end method

.method public static t(LA7/e;)Lw7/t;
    .locals 4

    instance-of v0, p0, Lw7/t;

    if-eqz v0, :cond_0

    check-cast p0, Lw7/t;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lw7/q;->f(LA7/e;)Lw7/q;

    move-result-object v0

    sget-object v1, LA7/a;->INSTANT_SECONDS:LA7/a;

    invoke-interface {p0, v1}, LA7/e;->isSupported(LA7/h;)Z

    move-result v2
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p0, v1}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v1

    sget-object v3, LA7/a;->NANO_OF_SECOND:LA7/a;

    invoke-interface {p0, v3}, LA7/e;->get(LA7/h;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lw7/t;->s(JILw7/q;)Lw7/t;

    move-result-object p0
    :try_end_1
    .catch Lw7/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lw7/g;->p(LA7/e;)Lw7/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lw7/t;->u(Lw7/g;Lw7/q;Lw7/r;)Lw7/t;

    move-result-object p0
    :try_end_2
    .catch Lw7/b; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Lw7/g;Lw7/q;Lw7/r;)Lw7/t;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lw7/r;

    if-eqz v0, :cond_0

    new-instance p2, Lw7/t;

    move-object v0, p1

    check-cast v0, Lw7/r;

    invoke-direct {p2, p0, p1, v0}, Lw7/t;-><init>(Lw7/g;Lw7/q;Lw7/r;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lw7/q;->h()LB7/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LB7/f;->c(Lw7/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/r;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, LB7/f;->b(Lw7/g;)LB7/d;

    move-result-object p2

    iget-object v0, p2, LB7/d;->e:Lw7/r;

    iget v0, v0, Lw7/r;->d:I

    iget-object v1, p2, LB7/d;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v0

    iget-wide v0, v0, Lw7/d;->c:J

    invoke-virtual {p0, v0, v1}, Lw7/g;->u(J)Lw7/g;

    move-result-object p0

    iget-object p2, p2, LB7/d;->e:Lw7/r;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lw7/r;

    :goto_0
    new-instance v0, Lw7/t;

    invoke-direct {v0, p0, p1, p2}, Lw7/t;-><init>(Lw7/g;Lw7/q;Lw7/r;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw7/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lw7/f;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/t;->x(Lw7/f;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 4

    invoke-static {p1}, Lw7/t;->t(LA7/e;)Lw7/t;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/t;->e:Lw7/q;

    invoke-virtual {p1, v0}, Lw7/t;->y(Lw7/q;)Lw7/t;

    move-result-object p1

    invoke-interface {p2}, LA7/k;->isDateBased()Z

    move-result v0

    iget-object v1, p0, Lw7/t;->c:Lw7/g;

    iget-object v2, p1, Lw7/t;->c:Lw7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, p2}, Lw7/g;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Lw7/k;

    iget-object v3, p0, Lw7/t;->d:Lw7/r;

    invoke-direct {v0, v1, v3}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    new-instance v1, Lw7/k;

    iget-object p1, p1, Lw7/t;->d:Lw7/r;

    invoke-direct {v1, v2, p1}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    invoke-virtual {v0, v1, p2}, Lw7/k;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLA7/k;)LA7/d;
    .locals 2

    check-cast p3, LA7/b;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->w(JLA7/h;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/t;

    iget-object v1, p1, Lw7/t;->c:Lw7/g;

    iget-object v3, p0, Lw7/t;->c:Lw7/g;

    invoke-virtual {v3, v1}, Lw7/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw7/t;->d:Lw7/r;

    iget-object v3, p1, Lw7/t;->d:Lw7/r;

    invoke-virtual {v1, v3}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw7/t;->e:Lw7/q;

    iget-object p1, p1, Lw7/t;->e:Lw7/q;

    invoke-virtual {v1, p1}, Lw7/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()Lw7/r;
    .locals 1

    iget-object v0, p0, Lw7/t;->d:Lw7/r;

    return-object v0
.end method

.method public final get(LA7/h;)I
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, Lw7/t$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    invoke-virtual {v0, p1}, Lw7/g;->get(LA7/h;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lw7/t;->d:Lw7/r;

    iget p1, p1, Lw7/r;->d:I

    return p1

    :cond_1
    new-instance v0, Lw7/b;

    const-string v1, "Field too large for an int: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Lx7/f;->get(LA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, Lw7/t$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    invoke-virtual {v0, p1}, Lw7/g;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lw7/t;->d:Lw7/r;

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

.method public final h()Lw7/q;
    .locals 1

    iget-object v0, p0, Lw7/t;->e:Lw7/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw7/t;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lw7/t;->e:Lw7/q;

    invoke-virtual {v1}, Lw7/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLA7/b;)Lx7/f;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isSupported(LA7/h;)Z
    .locals 1

    instance-of v0, p1, LA7/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LA7/h;->isSupportedBy(LA7/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic j(JLA7/k;)Lx7/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->v(JLA7/k;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lx7/b;
    .locals 1

    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    iget-object v0, v0, Lw7/g;->c:Lw7/f;

    return-object v0
.end method

.method public final m()Lx7/c;
    .locals 1

    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    return-object v0
.end method

.method public final n()Lw7/h;
    .locals 1

    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    iget-object v0, v0, Lw7/g;->d:Lw7/h;

    return-object v0
.end method

.method public final bridge synthetic o(JLA7/h;)Lx7/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/t;->w(JLA7/h;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p(LA7/f;)Lx7/f;
    .locals 0

    check-cast p1, Lw7/f;

    invoke-virtual {p0, p1}, Lw7/t;->x(Lw7/f;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Lw7/r;)Lx7/f;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/t;->y(Lw7/q;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final query(LA7/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LA7/j<",
            "TR;>;)TR;"
        }
    .end annotation

    sget-object v0, LA7/i;->f:LA7/i$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw7/t;->c:Lw7/g;

    iget-object p1, p1, Lw7/g;->c:Lw7/f;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lx7/f;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lw7/q;)Lx7/f;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/t;->e:Lw7/q;

    invoke-virtual {v0, p1}, Lw7/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    iget-object v1, p0, Lw7/t;->d:Lw7/r;

    invoke-static {v0, p1, v1}, Lw7/t;->u(Lw7/g;Lw7/q;Lw7/r;)Lw7/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, LA7/a;->INSTANT_SECONDS:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    invoke-virtual {v0, p1}, Lw7/g;->range(LA7/h;)LA7/m;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/t;->c:Lw7/g;

    invoke-virtual {v1}, Lw7/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/t;->d:Lw7/r;

    iget-object v2, v1, Lw7/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw7/t;->e:Lw7/q;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw7/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v(JLA7/k;)Lw7/t;
    .locals 4

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_1

    invoke-interface {p3}, LA7/k;->isDateBased()Z

    move-result v0

    iget-object v1, p0, Lw7/t;->d:Lw7/r;

    iget-object v2, p0, Lw7/t;->e:Lw7/q;

    iget-object v3, p0, Lw7/t;->c:Lw7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lw7/t;->u(Lw7/g;Lw7/q;Lw7/r;)Lw7/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    const-string p2, "localDateTime"

    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "offset"

    invoke-static {v1, p2}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "zone"

    invoke-static {v2, p2}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lx7/c;->j(Lw7/r;)J

    move-result-wide p2

    iget-object p1, p1, Lw7/g;->d:Lw7/h;

    iget p1, p1, Lw7/h;->f:I

    invoke-static {p2, p3, p1, v2}, Lw7/t;->s(JILw7/q;)Lw7/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/t;

    return-object p1
.end method

.method public final w(JLA7/h;)Lw7/t;
    .locals 6

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LA7/a;

    sget-object v1, Lw7/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lw7/t;->c:Lw7/g;

    iget-object v4, p0, Lw7/t;->e:Lw7/q;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v5, p0, Lw7/t;->d:Lw7/r;

    if-eq v1, v2, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lw7/g;->w(JLA7/h;)Lw7/g;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lw7/t;->u(Lw7/g;Lw7/q;Lw7/r;)Lw7/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, LA7/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lw7/r;->n(I)Lw7/r;

    move-result-object p1

    invoke-virtual {p1, v5}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lw7/q;->h()LB7/f;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, LB7/f;->e(Lw7/g;Lw7/r;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lw7/t;

    invoke-direct {p2, v3, v4, p1}, Lw7/t;-><init>(Lw7/g;Lw7/q;Lw7/r;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    return-object p2

    :cond_2
    iget-object p3, v3, Lw7/g;->d:Lw7/h;

    iget p3, p3, Lw7/h;->f:I

    invoke-static {p1, p2, p3, v4}, Lw7/t;->s(JILw7/q;)Lw7/t;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/t;

    return-object p1
.end method

.method public final x(Lw7/f;)Lw7/t;
    .locals 2

    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    iget-object v0, v0, Lw7/g;->d:Lw7/h;

    invoke-static {p1, v0}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p1

    iget-object v0, p0, Lw7/t;->e:Lw7/q;

    iget-object v1, p0, Lw7/t;->d:Lw7/r;

    invoke-static {p1, v0, v1}, Lw7/t;->u(Lw7/g;Lw7/q;Lw7/r;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lw7/q;)Lw7/t;
    .locals 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/t;->e:Lw7/q;

    invoke-virtual {v0, p1}, Lw7/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/t;->c:Lw7/g;

    iget-object v1, p0, Lw7/t;->d:Lw7/r;

    invoke-virtual {v0, v1}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v1

    iget-object v0, v0, Lw7/g;->d:Lw7/h;

    iget v0, v0, Lw7/h;->f:I

    invoke-static {v1, v2, v0, p1}, Lw7/t;->s(JILw7/q;)Lw7/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
