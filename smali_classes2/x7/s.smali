.class public final Lx7/s;
.super Lx7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/a<",
        "Lx7/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lw7/f;


# direct methods
.method public constructor <init>(Lw7/f;)V
    .locals 1

    invoke-direct {p0}, Lx7/a;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx7/s;->c:Lw7/f;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lx7/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 0

    invoke-super {p0, p1}, Lx7/b;->n(LA7/f;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final c(JLA7/k;)LA7/d;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/b;->j(JLA7/k;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final d(JLA7/k;)LA7/d;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/s;->t(JLA7/h;)Lx7/s;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lx7/s;

    if-eqz v0, :cond_1

    check-cast p1, Lx7/s;

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    iget-object p1, p1, Lx7/s;->c:Lw7/f;

    invoke-virtual {v0, p1}, Lw7/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lw7/h;)Lx7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/h;",
            ")",
            "Lx7/c<",
            "Lx7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx7/d;

    invoke-direct {v0, p0, p1}, Lx7/d;-><init>(Lx7/b;Lw7/h;)V

    return-object v0
.end method

.method public final getLong(LA7/h;)J
    .locals 6

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_6

    sget-object v0, Lx7/s$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lx7/s;->c:Lw7/f;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx7/s;->s()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lx7/s;->s()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lx7/s;->s()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long/2addr v0, v4

    iget-short p1, v3, Lw7/f;->d:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lx7/s;->s()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lx7/h;
    .locals 1

    sget-object v0, Lx7/r;->e:Lx7/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lx7/r;->e:Lx7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->hashCode()I

    move-result v0

    const v1, -0x769fa231

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lx7/i;
    .locals 1

    invoke-super {p0}, Lx7/b;->i()Lx7/i;

    move-result-object v0

    check-cast v0, Lx7/t;

    return-object v0
.end method

.method public final j(JLA7/k;)Lx7/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/b;->j(JLA7/k;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final k(JLA7/k;)Lx7/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic m(JLA7/h;)Lx7/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/s;->t(JLA7/h;)Lx7/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(LA7/f;)Lx7/b;
    .locals 0

    invoke-super {p0, p1}, Lx7/b;->n(LA7/f;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final o(JLA7/k;)Lx7/a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final p(J)Lx7/a;
    .locals 1

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    invoke-virtual {v0, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lx7/a;
    .locals 1

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    invoke-virtual {v0, p1, p2}, Lw7/f;->D(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1
.end method

.method public final r(J)Lx7/a;
    .locals 1

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    invoke-virtual {v0, p1, p2}, Lw7/f;->G(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 4

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lx7/b;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LA7/a;

    sget-object v1, Lx7/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    sget-object p1, Lx7/r;->e:Lx7/r;

    invoke-virtual {p1, v0}, Lx7/r;->m(LA7/a;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LA7/a;->YEAR:LA7/a;

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    invoke-virtual {p0}, Lx7/s;->s()I

    move-result v0

    if-gtz v0, :cond_1

    iget-wide v0, p1, LA7/m;->c:J

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LA7/m;->f:J

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    invoke-virtual {v0, p1}, Lw7/f;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    iget v0, v0, Lw7/f;->c:I

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method public final t(JLA7/h;)Lx7/s;
    .locals 8

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, LA7/a;

    invoke-virtual {p0, v0}, Lx7/s;->getLong(LA7/h;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lx7/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lx7/s;->c:Lw7/f;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_1
    sget-object p3, Lx7/r;->e:Lx7/r;

    invoke-virtual {p3, v0}, Lx7/r;->m(LA7/a;)LA7/m;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, LA7/m;->b(JLA7/h;)V

    invoke-virtual {p0}, Lx7/s;->s()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long/2addr v0, v4

    iget-short p3, v3, Lw7/f;->d:S

    int-to-long v4, p3

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Lw7/f;->D(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lx7/r;->e:Lx7/r;

    invoke-virtual {v2, v0}, Lx7/r;->m(LA7/a;)LA7/m;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, LA7/m;->a(JLA7/h;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lx7/s;->s()I

    move-result p1

    rsub-int p1, p1, 0x778

    invoke-virtual {v3, p1}, Lw7/f;->L(I)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 v2, v2, 0x777

    invoke-virtual {v3, v2}, Lw7/f;->L(I)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lx7/s;->s()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {v3, v2}, Lw7/f;->L(I)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s;->u(Lw7/f;)Lx7/s;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lx7/s;

    return-object p1
.end method

.method public final u(Lw7/f;)Lx7/s;
    .locals 1

    iget-object v0, p0, Lx7/s;->c:Lw7/f;

    invoke-virtual {p1, v0}, Lw7/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lx7/s;

    invoke-direct {v0, p1}, Lx7/s;-><init>(Lw7/f;)V

    :goto_0
    return-object v0
.end method
