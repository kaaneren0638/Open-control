.class public final Lw7/j;
.super Lz7/c;
.source "SourceFile"

# interfaces
.implements LA7/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/c;",
        "LA7/f;",
        "Ljava/lang/Comparable<",
        "Lw7/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ly7/b;->d(Ljava/lang/String;)V

    sget-object v1, LA7/a;->MONTH_OF_YEAR:LA7/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ly7/b;->g(LA7/h;I)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ly7/b;->c(C)V

    sget-object v1, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-virtual {v0, v1, v2}, Ly7/b;->g(LA7/h;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/b;->l(Ljava/util/Locale;)Ly7/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lz7/c;-><init>()V

    iput p1, p0, Lw7/j;->c:I

    iput p2, p0, Lw7/j;->d:I

    return-void
.end method

.method public static f(II)Lw7/j;
    .locals 3

    invoke-static {p0}, Lw7/i;->of(I)Lw7/i;

    move-result-object p0

    const-string v0, "month"

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    invoke-virtual {p0}, Lw7/i;->maxLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-instance v0, Lw7/j;

    invoke-virtual {p0}, Lw7/i;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lw7/j;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lw7/b;

    const-string v1, "Illegal value for DayOfMonth field, value "

    const-string v2, " is not valid for month "

    invoke-static {v1, p1, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final adjustInto(LA7/d;)LA7/d;
    .locals 5

    invoke-static {p1}, Lx7/h;->f(LA7/e;)Lx7/h;

    move-result-object v0

    sget-object v1, Lx7/m;->e:Lx7/m;

    invoke-virtual {v0, v1}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    iget v1, p0, Lw7/j;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->range(LA7/h;)LA7/m;

    move-result-object v1

    iget-wide v1, v1, LA7/m;->f:J

    iget v3, p0, Lw7/j;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lw7/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lw7/j;

    iget v0, p1, Lw7/j;->c:I

    iget v1, p0, Lw7/j;->c:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lw7/j;->d:I

    iget p1, p1, Lw7/j;->d:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/j;

    iget v1, p1, Lw7/j;->c:I

    iget v3, p0, Lw7/j;->c:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lw7/j;->d:I

    iget p1, p1, Lw7/j;->d:I

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

    invoke-virtual {p0, p1}, Lw7/j;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw7/j;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, Lw7/j$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p0, Lw7/j;->c:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lw7/j;->d:I

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lw7/j;->c:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lw7/j;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

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
    invoke-super {p0, p1}, Lz7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 9

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, LA7/h;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lw7/j;->c:I

    invoke-static {p1}, Lw7/i;->of(I)Lw7/i;

    move-result-object v0

    invoke-virtual {v0}, Lw7/i;->minLength()I

    move-result v0

    int-to-long v5, v0

    invoke-static {p1}, Lw7/i;->of(I)Lw7/i;

    move-result-object p1

    invoke-virtual {p1}, Lw7/i;->maxLength()I

    move-result p1

    int-to-long v7, p1

    const-wide/16 v3, 0x1

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw7/j;->c:I

    if-ge v2, v1, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lw7/j;->d:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
