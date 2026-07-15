.class public final Lw7/o;
.super Lz7/c;
.source "SourceFile"

# interfaces
.implements LA7/d;
.implements LA7/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/c;",
        "LA7/d;",
        "LA7/f;",
        "Ljava/lang/Comparable<",
        "Lw7/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    sget-object v1, LA7/a;->YEAR:LA7/a;

    sget-object v2, Ly7/k;->EXCEEDS_PAD:Ly7/k;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Ly7/b;->h(LA7/h;IILy7/k;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/b;->l(Ljava/util/Locale;)Ly7/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lz7/c;-><init>()V

    iput p1, p0, Lw7/o;->c:I

    return-void
.end method

.method public static f(LA7/e;)Lw7/o;
    .locals 3

    instance-of v0, p0, Lw7/o;

    if-eqz v0, :cond_0

    check-cast p0, Lw7/o;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lx7/m;->e:Lx7/m;

    invoke-static {p0}, Lx7/h;->f(LA7/e;)Lx7/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p0

    :cond_1
    sget-object v0, LA7/a;->YEAR:LA7/a;

    invoke-interface {p0, v0}, LA7/e;->get(LA7/h;)I

    move-result v0

    invoke-static {v0}, Lw7/o;->g(I)Lw7/o;

    move-result-object p0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

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

.method public static g(I)Lw7/o;
    .locals 3

    sget-object v0, LA7/a;->YEAR:LA7/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    new-instance v0, Lw7/o;

    invoke-direct {v0, p0}, Lw7/o;-><init>(I)V

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

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 0

    invoke-virtual {p1, p0}, Lw7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/o;

    return-object p1
.end method

.method public final adjustInto(LA7/d;)LA7/d;
    .locals 3

    invoke-static {p1}, Lx7/h;->f(LA7/e;)Lx7/h;

    move-result-object v0

    sget-object v1, Lx7/m;->e:Lx7/m;

    invoke-virtual {v0, v1}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LA7/a;->YEAR:LA7/a;

    iget v1, p0, Lw7/o;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lw7/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 4

    invoke-static {p1}, Lw7/o;->f(LA7/e;)Lw7/o;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_5

    iget v0, p1, Lw7/o;->c:I

    int-to-long v0, v0

    iget v2, p0, Lw7/o;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Lw7/o$a;->b:[I

    move-object v3, p2

    check-cast v3, LA7/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    sget-object p2, LA7/a;->ERA:LA7/a;

    invoke-virtual {p1, p2}, Lw7/o;->getLong(LA7/h;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lw7/o;->getLong(LA7/h;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    new-instance p1, LA7/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x64

    div-long/2addr v0, p1

    return-wide v0

    :cond_3
    const-wide/16 p1, 0xa

    div-long/2addr v0, p1

    :cond_4
    return-wide v0

    :cond_5
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

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->h(JLA7/k;)Lw7/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/o;->h(JLA7/k;)Lw7/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->h(JLA7/k;)Lw7/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lw7/o;

    iget v0, p0, Lw7/o;->c:I

    iget p1, p1, Lw7/o;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->h(JLA7/k;)Lw7/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->j(JLA7/h;)Lw7/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/o;

    iget p1, p1, Lw7/o;->c:I

    iget v1, p0, Lw7/o;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final get(LA7/h;)I
    .locals 3

    invoke-virtual {p0, p1}, Lw7/o;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw7/o;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 4

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_5

    sget-object v0, Lw7/o$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lw7/o;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-long v0, v2

    return-wide v0

    :cond_1
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    int-to-long v0, v1

    return-wide v0

    :cond_3
    if-ge v1, v2, :cond_4

    rsub-int/lit8 v1, v1, 0x1

    :cond_4
    int-to-long v0, v1

    return-wide v0

    :cond_5
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JLA7/k;)Lw7/o;
    .locals 2

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_5

    sget-object v0, Lw7/o$a;->b:[I

    move-object v1, p3

    check-cast v1, LA7/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p3, LA7/a;->ERA:LA7/a;

    invoke-virtual {p0, p3}, Lw7/o;->getLong(LA7/h;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->j(JLA7/h;)Lw7/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LA7/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p3, 0x3e8

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw7/o;->i(J)Lw7/o;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw7/o;->i(J)Lw7/o;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw7/o;->i(J)Lw7/o;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lw7/o;->i(J)Lw7/o;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/o;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lw7/o;->c:I

    return v0
.end method

.method public final i(J)Lw7/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LA7/a;->YEAR:LA7/a;

    iget v1, p0, Lw7/o;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lw7/o;->g(I)Lw7/o;

    move-result-object p1

    return-object p1
.end method

.method public final isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LA7/a;->YEAR:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->YEAR_OF_ERA:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LA7/h;->isSupportedBy(LA7/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final j(JLA7/h;)Lw7/o;
    .locals 5

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LA7/a;

    invoke-virtual {v0, p1, p2}, LA7/a;->checkValidValue(J)J

    sget-object v1, Lw7/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lw7/o;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object p3, LA7/a;->ERA:LA7/a;

    invoke-virtual {p0, p3}, Lw7/o;->getLong(LA7/h;)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    invoke-static {v2}, Lw7/o;->g(I)Lw7/o;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, LA7/l;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    long-to-int p1, p1

    invoke-static {p1}, Lw7/o;->g(I)Lw7/o;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v1, v2, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p1, p1

    invoke-static {p1}, Lw7/o;->g(I)Lw7/o;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/o;

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

    sget-object v0, LA7/i;->b:LA7/i$b;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx7/m;->e:Lx7/m;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_1

    sget-object p1, LA7/b;->YEARS:LA7/b;

    return-object p1

    :cond_1
    sget-object v0, LA7/i;->f:LA7/i$f;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->g:LA7/i$g;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lz7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 4

    sget-object v0, LA7/a;->YEAR_OF_ERA:LA7/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lw7/o;->c:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw7/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
