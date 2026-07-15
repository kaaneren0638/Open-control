.class public final Lx7/g;
.super Lx7/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lx7/b;",
        ">",
        "Lx7/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final d:Lw7/r;

.field public final e:Lw7/q;


# direct methods
.method public constructor <init>(Lw7/q;Lw7/r;Lx7/d;)V
    .locals 1

    invoke-direct {p0}, Lx7/f;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lx7/g;->c:Lx7/d;

    const-string p3, "offset"

    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx7/g;->d:Lw7/r;

    const-string p2, "zone"

    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx7/g;->e:Lw7/q;

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

.method public static s(Lw7/q;Lw7/r;Lx7/d;)Lx7/g;
    .locals 11

    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw7/r;

    if-eqz v0, :cond_0

    new-instance p1, Lx7/g;

    move-object v0, p0

    check-cast v0, Lw7/r;

    invoke-direct {p1, p0, v0, p2}, Lx7/g;-><init>(Lw7/q;Lw7/r;Lx7/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw7/q;->h()LB7/f;

    move-result-object v0

    invoke-static {p2}, Lw7/g;->p(LA7/e;)Lw7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LB7/f;->c(Lw7/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/r;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, LB7/f;->b(Lw7/g;)LB7/d;

    move-result-object p1

    iget-object v0, p1, LB7/d;->e:Lw7/r;

    iget v0, v0, Lw7/r;->d:I

    iget-object v1, p1, LB7/d;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v0

    iget-object v2, p2, Lx7/d;->c:Lx7/b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lw7/d;->c:J

    const-wide/16 v9, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object p2

    iget-object p1, p1, LB7/d;->e:Lw7/r;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/r;

    :goto_0
    const-string v0, "offset"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx7/g;

    invoke-direct {v0, p0, p1, p2}, Lx7/g;-><init>(Lw7/q;Lw7/r;Lx7/d;)V

    return-object v0
.end method

.method public static t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lx7/b;",
            ">(",
            "Lx7/h;",
            "Lw7/e;",
            "Lw7/q;",
            ")",
            "Lx7/g<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lw7/q;->h()LB7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LB7/f;->a(Lw7/e;)Lw7/r;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lw7/e;->c:J

    iget p1, p1, Lw7/e;->d:I

    invoke-static {v1, v2, p1, v0}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/h;->i(LA7/e;)Lx7/c;

    move-result-object p0

    check-cast p0, Lx7/d;

    new-instance p1, Lx7/g;

    invoke-direct {p1, p2, v0, p0}, Lx7/g;-><init>(Lw7/q;Lw7/r;Lx7/d;)V

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lx7/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(LA7/d;LA7/k;)J
    .locals 1

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx7/h;->k(LA7/e;)Lx7/f;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/g;->d:Lw7/r;

    invoke-virtual {p1, v0}, Lx7/f;->q(Lw7/r;)Lx7/f;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f;->m()Lx7/c;

    move-result-object p1

    iget-object v0, p0, Lx7/g;->c:Lx7/d;

    invoke-virtual {v0, p1, p2}, Lx7/d;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/g;->j(JLA7/k;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/g;->o(JLA7/h;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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

.method public final g()Lw7/r;
    .locals 1

    iget-object v0, p0, Lx7/g;->d:Lw7/r;

    return-object v0
.end method

.method public final h()Lw7/q;
    .locals 1

    iget-object v0, p0, Lx7/g;->e:Lw7/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx7/g;->c:Lx7/d;

    invoke-virtual {v0}, Lx7/c;->hashCode()I

    move-result v0

    iget-object v1, p0, Lx7/g;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lx7/g;->e:Lw7/q;

    invoke-virtual {v1}, Lw7/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
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

.method public final j(JLA7/k;)Lx7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LA7/k;",
            ")",
            "Lx7/f<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/g;->c:Lx7/d;

    invoke-virtual {v0, p1, p2, p3}, Lx7/d;->o(JLA7/k;)Lx7/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/f;->p(LA7/f;)Lx7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->d(LA7/d;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lx7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lx7/g;->c:Lx7/d;

    return-object v0
.end method

.method public final o(JLA7/h;)Lx7/f;
    .locals 5

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LA7/a;

    sget-object v1, Lx7/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lx7/g;->e:Lw7/q;

    iget-object v4, p0, Lx7/g;->c:Lx7/d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v4, p1, p2, p3}, Lx7/d;->q(JLA7/h;)Lx7/d;

    move-result-object p1

    iget-object p2, p0, Lx7/g;->d:Lw7/r;

    invoke-static {v3, p2, p1}, Lx7/g;->s(Lw7/q;Lw7/r;Lx7/d;)Lx7/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, LA7/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lw7/r;->n(I)Lw7/r;

    move-result-object p1

    invoke-virtual {v4, p1}, Lx7/c;->j(Lw7/r;)J

    move-result-wide p1

    invoke-virtual {v4}, Lx7/d;->l()Lw7/h;

    move-result-object p3

    iget p3, p3, Lw7/h;->f:I

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object p1

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object p2

    invoke-virtual {p2}, Lx7/b;->h()Lx7/h;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lx7/g;->t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lx7/f;->k()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, LA7/b;->SECONDS:LA7/b;

    invoke-virtual {p0, p1, p2, p3}, Lx7/g;->j(JLA7/k;)Lx7/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->d(LA7/d;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lw7/r;)Lx7/f;
    .locals 5

    const-string v0, "zone"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx7/g;->e:Lw7/q;

    invoke-virtual {v0, p1}, Lw7/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/g;->c:Lx7/d;

    iget-object v1, p0, Lx7/g;->d:Lw7/r;

    invoke-virtual {v0, v1}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v1

    invoke-virtual {v0}, Lx7/d;->l()Lw7/h;

    move-result-object v0

    iget v0, v0, Lw7/h;->f:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object v0

    invoke-virtual {p0}, Lx7/f;->l()Lx7/b;

    move-result-object v1

    invoke-virtual {v1}, Lx7/b;->h()Lx7/h;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lx7/g;->t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Lw7/q;)Lx7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/q;",
            ")",
            "Lx7/f<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lx7/g;->c:Lx7/d;

    iget-object v1, p0, Lx7/g;->d:Lw7/r;

    invoke-static {p1, v1, v0}, Lx7/g;->s(Lw7/q;Lw7/r;Lx7/d;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx7/g;->c:Lx7/d;

    invoke-virtual {v1}, Lx7/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/g;->d:Lw7/r;

    iget-object v2, v1, Lw7/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx7/g;->e:Lw7/q;

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
