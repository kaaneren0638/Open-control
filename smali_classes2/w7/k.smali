.class public final Lw7/k;
.super Lz7/b;
.source "SourceFile"

# interfaces
.implements LA7/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/b;",
        "LA7/f;",
        "Ljava/lang/Comparable<",
        "Lw7/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lw7/g;

.field public final d:Lw7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lw7/g;->e:Lw7/g;

    sget-object v1, Lw7/r;->j:Lw7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw7/k;

    invoke-direct {v2, v0, v1}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    sget-object v0, Lw7/g;->f:Lw7/g;

    sget-object v1, Lw7/r;->i:Lw7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw7/k;

    invoke-direct {v2, v0, v1}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    return-void
.end method

.method public constructor <init>(Lw7/g;Lw7/r;)V
    .locals 1

    invoke-direct {p0}, Lz7/b;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/k;->c:Lw7/g;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lw7/k;->d:Lw7/r;

    return-void
.end method

.method public static f(LA7/e;)Lw7/k;
    .locals 3

    instance-of v0, p0, Lw7/k;

    if-eqz v0, :cond_0

    check-cast p0, Lw7/k;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lw7/r;->k(LA7/e;)Lw7/r;

    move-result-object v0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lw7/g;->p(LA7/e;)Lw7/g;

    move-result-object v1

    new-instance v2, Lw7/k;

    invoke-direct {v2, v1, v0}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V
    :try_end_1
    .catch Lw7/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    :try_start_2
    invoke-static {p0}, Lw7/e;->h(LA7/e;)Lw7/e;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/k;->g(Lw7/e;Lw7/r;)Lw7/k;

    move-result-object p0
    :try_end_2
    .catch Lw7/b; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method public static g(Lw7/e;Lw7/r;)Lw7/k;
    .locals 3

    const-string v0, "instant"

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB7/f$a;

    invoke-direct {v0, p1}, LB7/f$a;-><init>(Lw7/r;)V

    iget-wide v1, p0, Lw7/e;->c:J

    iget p0, p0, Lw7/e;->d:I

    iget-object p1, v0, LB7/f$a;->c:Lw7/r;

    invoke-static {v1, v2, p0, p1}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object p0

    new-instance v0, Lw7/k;

    invoke-direct {v0, p0, p1}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    return-object v0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw7/n;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 2

    iget-object v0, p0, Lw7/k;->c:Lw7/g;

    iget-object v1, v0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1, v1}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p1

    iget-object v0, p0, Lw7/k;->d:Lw7/r;

    invoke-virtual {p0, p1, v0}, Lw7/k;->i(Lw7/g;Lw7/r;)Lw7/k;

    move-result-object p1

    return-object p1
.end method

.method public final adjustInto(LA7/d;)LA7/d;
    .locals 4

    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    iget-object v1, p0, Lw7/k;->c:Lw7/g;

    iget-object v2, v1, Lw7/g;->c:Lw7/f;

    invoke-virtual {v2}, Lw7/f;->l()J

    move-result-wide v2

    invoke-interface {p1, v2, v3, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    sget-object v0, LA7/a;->NANO_OF_DAY:LA7/a;

    iget-object v1, v1, Lw7/g;->d:Lw7/h;

    invoke-virtual {v1}, Lw7/h;->q()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    iget-object v1, p0, Lw7/k;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 4

    invoke-static {p1}, Lw7/k;->f(LA7/e;)Lw7/k;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw7/k;->d:Lw7/r;

    iget-object v1, p0, Lw7/k;->d:Lw7/r;

    invoke-virtual {v1, v0}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lw7/r;->d:I

    iget v2, v1, Lw7/r;->d:I

    sub-int/2addr v2, v0

    iget-object p1, p1, Lw7/k;->c:Lw7/g;

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lw7/g;->u(J)Lw7/g;

    move-result-object p1

    new-instance v0, Lw7/k;

    invoke-direct {v0, p1, v1}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lw7/k;->c:Lw7/g;

    iget-object p1, p1, Lw7/k;->c:Lw7/g;

    invoke-virtual {v0, p1, p2}, Lw7/g;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLA7/k;)LA7/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/k;->h(JLA7/k;)Lw7/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/k;->h(JLA7/k;)Lw7/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/k;->h(JLA7/k;)Lw7/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lw7/k;

    iget-object v0, p1, Lw7/k;->d:Lw7/r;

    iget-object v1, p0, Lw7/k;->d:Lw7/r;

    invoke-virtual {v1, v0}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lw7/k;->c:Lw7/g;

    iget-object v3, p0, Lw7/k;->c:Lw7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lw7/g;->g(Lx7/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v0

    iget-object p1, p1, Lw7/k;->d:Lw7/r;

    invoke-virtual {v2, p1}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/play/core/appupdate/d;->a(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lw7/g;->d:Lw7/h;

    iget p1, p1, Lw7/h;->f:I

    iget-object v0, v2, Lw7/g;->d:Lw7/h;

    iget v0, v0, Lw7/h;->f:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, Lw7/g;->g(Lx7/c;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/k;->h(JLA7/k;)Lw7/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLA7/h;)LA7/d;
    .locals 5

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LA7/a;

    sget-object v1, Lw7/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lw7/k;->c:Lw7/g;

    const/4 v3, 0x1

    iget-object v4, p0, Lw7/k;->d:Lw7/r;

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lw7/g;->w(JLA7/h;)Lw7/g;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lw7/k;->i(Lw7/g;Lw7/r;)Lw7/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LA7/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lw7/r;->n(I)Lw7/r;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lw7/k;->i(Lw7/g;Lw7/r;)Lw7/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p3, v2, Lw7/g;->d:Lw7/h;

    iget p3, p3, Lw7/h;->f:I

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object p1

    invoke-static {p1, v4}, Lw7/k;->g(Lw7/e;Lw7/r;)Lw7/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/k;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/k;

    iget-object v1, p1, Lw7/k;->c:Lw7/g;

    iget-object v3, p0, Lw7/k;->c:Lw7/g;

    invoke-virtual {v3, v1}, Lw7/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw7/k;->d:Lw7/r;

    iget-object p1, p1, Lw7/k;->d:Lw7/r;

    invoke-virtual {v1, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

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

.method public final get(LA7/h;)I
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, Lw7/k$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw7/k;->c:Lw7/g;

    invoke-virtual {v0, p1}, Lw7/g;->get(LA7/h;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lw7/k;->d:Lw7/r;

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
    invoke-super {p0, p1}, Lz7/c;->get(LA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 4

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, Lw7/k$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lw7/k;->d:Lw7/r;

    iget-object v3, p0, Lw7/k;->c:Lw7/g;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lw7/g;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p1, v2, Lw7/r;->d:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {v3, v2}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JLA7/k;)Lw7/k;
    .locals 1

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/k;->c:Lw7/g;

    invoke-virtual {v0, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    iget-object p2, p0, Lw7/k;->d:Lw7/r;

    invoke-virtual {p0, p1, p2}, Lw7/k;->i(Lw7/g;Lw7/r;)Lw7/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/k;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw7/k;->c:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw7/k;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lw7/g;Lw7/r;)Lw7/k;
    .locals 1

    iget-object v0, p0, Lw7/k;->c:Lw7/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lw7/k;->d:Lw7/r;

    invoke-virtual {v0, p2}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lw7/k;

    invoke-direct {v0, p1, p2}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    return-object v0
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

.method public final query(LA7/j;)Ljava/lang/Object;
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

    sget-object p1, Lx7/m;->e:Lx7/m;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_1

    sget-object p1, LA7/b;->NANOS:LA7/b;

    return-object p1

    :cond_1
    sget-object v0, LA7/i;->e:LA7/i$e;

    if-eq p1, v0, :cond_6

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LA7/i;->f:LA7/i$f;

    iget-object v1, p0, Lw7/k;->c:Lw7/g;

    if-ne p1, v0, :cond_3

    iget-object p1, v1, Lw7/g;->c:Lw7/f;

    return-object p1

    :cond_3
    sget-object v0, LA7/i;->g:LA7/i$g;

    if-ne p1, v0, :cond_4

    iget-object p1, v1, Lw7/g;->d:Lw7/h;

    return-object p1

    :cond_4
    sget-object v0, LA7/i;->a:LA7/i$a;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lz7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lw7/k;->d:Lw7/r;

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
    iget-object v0, p0, Lw7/k;->c:Lw7/g;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/k;->c:Lw7/g;

    invoke-virtual {v1}, Lw7/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/k;->d:Lw7/r;

    iget-object v1, v1, Lw7/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
