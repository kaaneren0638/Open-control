.class public final Lw7/f;
.super Lx7/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lw7/f;

.field public static final g:Lw7/f;


# instance fields
.field public final c:I

.field public final d:S

.field public final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lw7/f;->z(III)Lw7/f;

    move-result-object v0

    sput-object v0, Lw7/f;->f:Lw7/f;

    const/16 v0, 0xc

    const/16 v1, 0x1f

    const v2, 0x3b9ac9ff

    invoke-static {v2, v0, v1}, Lw7/f;->z(III)Lw7/f;

    move-result-object v0

    sput-object v0, Lw7/f;->g:Lw7/f;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lx7/b;-><init>()V

    iput p1, p0, Lw7/f;->c:I

    int-to-short p1, p2

    iput-short p1, p0, Lw7/f;->d:S

    int-to-short p1, p3

    iput-short p1, p0, Lw7/f;->e:S

    return-void
.end method

.method public static A(J)Lw7/f;
    .locals 23

    move-wide/from16 v0, p0

    sget-object v2, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-virtual {v2, v0, v1}, LA7/a;->checkValidValue(J)J

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    if-gez v6, :cond_0

    const-wide/32 v13, 0xafa6d

    add-long/2addr v0, v13

    div-long/2addr v0, v9

    sub-long/2addr v0, v7

    mul-long v13, v0, v11

    neg-long v0, v0

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v13, v4

    :goto_0
    mul-long v0, v2, v11

    const-wide/16 v15, 0x24f

    add-long/2addr v0, v15

    div-long/2addr v0, v9

    const-wide/16 v9, 0x16d

    mul-long v15, v0, v9

    const-wide/16 v17, 0x4

    div-long v19, v0, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v0, v15

    sub-long v19, v19, v21

    div-long v21, v0, v11

    add-long v21, v21, v19

    sub-long v19, v2, v21

    cmp-long v4, v19, v4

    if-gez v4, :cond_1

    sub-long/2addr v0, v7

    mul-long/2addr v9, v0

    div-long v4, v0, v17

    add-long/2addr v4, v9

    div-long v6, v0, v15

    sub-long/2addr v4, v6

    div-long v6, v0, v11

    add-long/2addr v6, v4

    sub-long v19, v2, v6

    :cond_1
    move-wide/from16 v2, v19

    add-long/2addr v0, v13

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    sget-object v3, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v3, v0, v1}, LA7/a;->checkValidIntValue(J)I

    move-result v0

    new-instance v1, Lw7/f;

    invoke-direct {v1, v0, v4, v2}, Lw7/f;-><init>(III)V

    return-object v1
.end method

.method public static H(III)Lw7/f;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Lx7/m;->e:Lx7/m;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx7/m;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-static {p0, p1, p2}, Lw7/f;->z(III)Lw7/f;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILw7/i;I)Lw7/f;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    sget-object v0, Lx7/m;->e:Lx7/m;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx7/m;->m(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lw7/i;->length(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    new-instance p1, Lw7/b;

    const-string p2, "Invalid date \'February 29\' as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p2, p0, v0}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lw7/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lw7/f;

    invoke-virtual {p1}, Lw7/i;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lw7/f;-><init>(III)V

    return-object v0
.end method

.method public static q(LA7/e;)Lw7/f;
    .locals 3

    sget-object v0, LA7/i;->f:LA7/i$f;

    invoke-interface {p0, v0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static z(III)Lw7/f;
    .locals 3

    sget-object v0, LA7/a;->YEAR:LA7/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    invoke-static {p1}, Lw7/i;->of(I)Lw7/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lw7/f;->p(ILw7/i;I)Lw7/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(JLA7/k;)Lw7/f;
    .locals 2

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LA7/b;

    sget-object v1, Lw7/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, LA7/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, LA7/a;->ERA:LA7/a;

    invoke-virtual {p0, p3}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw7/f;->G(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw7/f;->G(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw7/f;->G(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lw7/f;->G(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lw7/f;->D(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lw7/f;->F(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(J)Lw7/f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw7/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final D(J)Lw7/f;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lw7/f;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Lw7/f;->d:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, LA7/a;->YEAR:LA7/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LA7/a;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xc

    invoke-static {p2, v0, v1}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Lw7/f;->e:S

    invoke-static {p1, p2, v0}, Lw7/f;->H(III)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Lw7/f;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Lw7/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LA7/a;->YEAR:LA7/a;

    iget v1, p0, Lw7/f;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidIntValue(J)I

    move-result p1

    iget-short p2, p0, Lw7/f;->d:S

    iget-short v0, p0, Lw7/f;->e:S

    invoke-static {p1, p2, v0}, Lw7/f;->H(III)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLA7/h;)Lw7/f;
    .locals 5

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LA7/a;

    invoke-virtual {v0, p1, p2}, LA7/a;->checkValidValue(J)J

    sget-object v1, Lw7/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-short v1, p0, Lw7/f;->e:S

    iget-short v2, p0, Lw7/f;->d:S

    const/4 v3, 0x1

    iget v4, p0, Lw7/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LA7/l;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, LA7/a;->ERA:LA7/a;

    invoke-virtual {p0, p3}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lw7/f;->L(I)Lw7/f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lw7/f;->L(I)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p3, LA7/a;->PROLEPTIC_MONTH:LA7/a;

    invoke-virtual {p0, p3}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/f;->D(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p1

    if-ne v2, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    sget-object p2, LA7/a;->MONTH_OF_YEAR:LA7/a;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, LA7/a;->checkValidValue(J)J

    invoke-static {v4, p1, v1}, Lw7/f;->H(III)Lw7/f;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    sget-object p3, LA7/a;->ALIGNED_WEEK_OF_YEAR:LA7/a;

    invoke-virtual {p0, p3}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/f;->F(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p3, LA7/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LA7/a;

    invoke-virtual {p0, p3}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p3, LA7/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LA7/a;

    invoke-virtual {p0, p3}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lw7/f;->s()Lw7/c;

    move-result-object p3

    invoke-virtual {p3}, Lw7/c;->getValue()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-lt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lw7/f;->L(I)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, LA7/a;->ALIGNED_WEEK_OF_MONTH:LA7/a;

    invoke-virtual {p0, p3}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/f;->F(J)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lw7/f;->K(I)Lw7/f;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_3

    :cond_3
    invoke-static {v4, v2, p1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_4
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(LA7/f;)Lw7/f;
    .locals 1

    instance-of v0, p1, Lw7/f;

    if-eqz v0, :cond_0

    check-cast p1, Lw7/f;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, LA7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/f;

    return-object p1
.end method

.method public final K(I)Lw7/f;
    .locals 6

    invoke-virtual {p0}, Lw7/f;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LA7/a;->YEAR:LA7/a;

    iget v1, p0, Lw7/f;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, LA7/a;->checkValidValue(J)J

    sget-object v0, LA7/a;->DAY_OF_YEAR:LA7/a;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, LA7/a;->checkValidValue(J)J

    sget-object v0, Lx7/m;->e:Lx7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lx7/m;->m(J)Z

    move-result v0

    const/16 v2, 0x16e

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lw7/b;

    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    const-string v2, "\' is not a leap year"

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lw7/i;->of(I)Lw7/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw7/i;->firstDayOfYear(Z)I

    move-result v3

    invoke-virtual {v2, v0}, Lw7/i;->length(Z)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-le p1, v4, :cond_3

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lw7/i;->plus(J)Lw7/i;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v0}, Lw7/i;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, v2, p1}, Lw7/f;->p(ILw7/i;I)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)Lw7/f;
    .locals 3

    iget v0, p0, Lw7/f;->c:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LA7/a;->YEAR:LA7/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    iget-short v0, p0, Lw7/f;->d:S

    iget-short v1, p0, Lw7/f;->e:S

    invoke-static {p1, v0, v1}, Lw7/f;->H(III)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lw7/f;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/f;->J(LA7/f;)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final adjustInto(LA7/d;)LA7/d;
    .locals 0

    invoke-super {p0, p1}, Lx7/b;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 2

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_0

    sget-object v0, Lw7/f$a;->b:[I

    move-object v1, p2

    check-cast v1, LA7/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, LA7/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, LA7/a;->ERA:LA7/a;

    invoke-virtual {p1, p2}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lw7/f;->y(Lw7/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lw7/f;->y(Lw7/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lw7/f;->y(Lw7/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lw7/f;->y(Lw7/f;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lw7/f;->y(Lw7/f;)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p1}, Lw7/f;->l()J

    move-result-wide p1

    invoke-virtual {p0}, Lw7/f;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-virtual {p1}, Lw7/f;->l()J

    move-result-wide p1

    invoke-virtual {p0}, Lw7/f;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLA7/k;)LA7/d;
    .locals 2

    check-cast p3, LA7/b;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx7/b;

    invoke-virtual {p0, p1}, Lw7/f;->g(Lx7/b;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/f;

    invoke-virtual {p0, p1}, Lw7/f;->o(Lw7/f;)I

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

.method public final f(Lw7/h;)Lx7/c;
    .locals 0

    invoke-static {p0, p1}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lx7/b;)I
    .locals 1

    instance-of v0, p1, Lw7/f;

    if-eqz v0, :cond_0

    check-cast p1, Lw7/f;

    invoke-virtual {p0, p1}, Lw7/f;->o(Lw7/f;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lx7/b;->g(Lx7/b;)I

    move-result p1

    return p1
.end method

.method public final get(LA7/h;)I
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw7/f;->r(LA7/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lz7/c;->get(LA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw7/f;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LA7/a;->PROLEPTIC_MONTH:LA7/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw7/f;->u()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lw7/f;->r(LA7/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lx7/h;
    .locals 1

    sget-object v0, Lx7/m;->e:Lx7/m;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lw7/f;->c:I

    and-int/lit16 v1, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    iget-short v2, p0, Lw7/f;->d:S

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget-short v2, p0, Lw7/f;->e:S

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lx7/i;
    .locals 1

    invoke-super {p0}, Lx7/b;->i()Lx7/i;

    move-result-object v0

    return-object v0
.end method

.method public final isSupported(LA7/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lx7/b;->isSupported(LA7/h;)Z

    move-result p1

    return p1
.end method

.method public final j(JLA7/k;)Lx7/b;
    .locals 2

    check-cast p3, LA7/b;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic k(JLA7/k;)Lx7/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 12

    iget v0, p0, Lw7/f;->c:I

    int-to-long v0, v0

    iget-short v2, p0, Lw7/f;->d:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lw7/f;->e:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final bridge synthetic m(JLA7/h;)Lx7/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(LA7/f;)Lx7/b;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/f;->J(LA7/f;)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lw7/f;)I
    .locals 2

    iget v0, p1, Lw7/f;->c:I

    iget v1, p0, Lw7/f;->c:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-short v0, p0, Lw7/f;->d:S

    iget-short v1, p1, Lw7/f;->d:S

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    iget-short v0, p0, Lw7/f;->e:S

    iget-short p1, p1, Lw7/f;->e:S

    sub-int v1, v0, p1

    :cond_0
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

    sget-object v0, LA7/i;->f:LA7/i$f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lx7/b;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(LA7/h;)I
    .locals 6

    sget-object v0, Lw7/f$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    iget-short v2, p0, Lw7/f;->e:S

    iget v3, p0, Lw7/f;->c:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-lt v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :pswitch_1
    return v3

    :pswitch_2
    new-instance v0, Lw7/b;

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-short p1, p0, Lw7/f;->d:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lw7/f;->t()I

    move-result p1

    sub-int/2addr p1, v5

    div-int/2addr p1, v4

    add-int/2addr p1, v5

    return p1

    :pswitch_5
    new-instance v0, Lw7/b;

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lw7/f;->t()I

    move-result p1

    sub-int/2addr p1, v5

    rem-int/2addr p1, v4

    add-int/2addr p1, v5

    return p1

    :pswitch_7
    sub-int/2addr v2, v5

    rem-int/2addr v2, v4

    add-int/2addr v2, v5

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lw7/f;->s()Lw7/c;

    move-result-object p1

    invoke-virtual {p1}, Lw7/c;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v3, v3, 0x1

    :goto_1
    return v3

    :pswitch_a
    invoke-static {v2, v5, v4, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    return p1

    :pswitch_b
    invoke-virtual {p0}, Lw7/f;->t()I

    move-result p1

    return p1

    :pswitch_c
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 4

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LA7/a;

    invoke-virtual {v0}, LA7/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lw7/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LA7/h;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lw7/f;->c:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    :goto_0
    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    :cond_2
    iget-short p1, p0, Lw7/f;->d:S

    invoke-static {p1}, Lw7/i;->of(I)Lw7/i;

    move-result-object p1

    sget-object v0, Lw7/i;->FEBRUARY:Lw7/i;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x5

    :goto_2
    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_3

    :cond_5
    const/16 p1, 0x16d

    :goto_3
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lw7/f;->x()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lw7/c;
    .locals 4

    invoke-virtual {p0}, Lw7/f;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lw7/c;->of(I)Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 2

    iget-short v0, p0, Lw7/f;->d:S

    invoke-static {v0}, Lw7/i;->of(I)Lw7/i;

    move-result-object v0

    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw7/i;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Lw7/f;->e:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lw7/f;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x270f

    if-le v0, v1, :cond_2

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-"

    const-string v1, "-0"

    iget-short v4, p0, Lw7/f;->d:S

    if-ge v4, v3, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-short v4, p0, Lw7/f;->e:S

    if-ge v4, v3, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 4

    iget v0, p0, Lw7/f;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lw7/f;->d:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final v(Lw7/f;)Z
    .locals 7

    instance-of v0, p1, Lw7/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lw7/f;->o(Lw7/f;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lw7/f;->l()J

    move-result-wide v3

    invoke-virtual {p1}, Lw7/f;->l()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 3

    sget-object v0, Lx7/m;->e:Lx7/m;

    iget v1, p0, Lw7/f;->c:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx7/m;->m(J)Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 2

    const/4 v0, 0x2

    iget-short v1, p0, Lw7/f;->d:S

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public final y(Lw7/f;)J
    .locals 8

    invoke-virtual {p0}, Lw7/f;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    iget-short v4, p0, Lw7/f;->e:S

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lw7/f;->u()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget-short p1, p1, Lw7/f;->e:S

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method
