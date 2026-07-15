.class public final Lw7/e;
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
        "Lw7/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lw7/e;


# instance fields
.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw7/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw7/e;-><init>(JI)V

    sput-object v0, Lw7/e;->e:Lw7/e;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Lw7/e;->j(JJ)Lw7/e;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lw7/e;->j(JJ)Lw7/e;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Lz7/c;-><init>()V

    iput-wide p1, p0, Lw7/e;->c:J

    iput p3, p0, Lw7/e;->d:I

    return-void
.end method

.method public static g(IJ)Lw7/e;
    .locals 4

    int-to-long v0, p0

    or-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lw7/e;->e:Lw7/e;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    new-instance v0, Lw7/e;

    invoke-direct {v0, p1, p2, p0}, Lw7/e;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Lw7/b;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(LA7/e;)Lw7/e;
    .locals 4

    :try_start_0
    sget-object v0, LA7/a;->INSTANT_SECONDS:LA7/a;

    invoke-interface {p0, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    sget-object v2, LA7/a;->NANO_OF_SECOND:LA7/a;

    invoke-interface {p0, v2}, LA7/e;->get(LA7/h;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object p0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lw7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static i(J)Lw7/e;
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {v2, p0, p1}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    invoke-static {p0, v0, v1}, Lw7/e;->g(IJ)Lw7/e;

    move-result-object p0

    return-object p0
.end method

.method public static j(JJ)Lw7/e;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {v0, p2, p3}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result p2

    invoke-static {p2, p0, p1}, Lw7/e;->g(IJ)Lw7/e;

    move-result-object p0

    return-object p0
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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 0

    invoke-virtual {p1, p0}, Lw7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/e;

    return-object p1
.end method

.method public final adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->INSTANT_SECONDS:LA7/a;

    iget-wide v1, p0, Lw7/e;->c:J

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    sget-object v0, LA7/a;->NANO_OF_SECOND:LA7/a;

    iget v1, p0, Lw7/e;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 7

    invoke-static {p1}, Lw7/e;->h(LA7/e;)Lw7/e;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA7/b;

    sget-object v1, Lw7/e$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lw7/e;->d:I

    const v2, 0x3b9aca00

    iget-wide v3, p0, Lw7/e;->c:J

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
    invoke-virtual {p0, p1}, Lw7/e;->m(Lw7/e;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lw7/e;->m(Lw7/e;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lw7/e;->m(Lw7/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lw7/e;->m(Lw7/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lw7/e;->m(Lw7/e;)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    invoke-virtual {p1}, Lw7/e;->n()J

    move-result-wide p1

    invoke-virtual {p0}, Lw7/e;->n()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    iget-wide v5, p1, Lw7/e;->c:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide v2

    iget p1, p1, Lw7/e;->d:I

    sub-int/2addr p1, v1

    int-to-long p1, p1

    invoke-static {v2, v3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    iget-wide v5, p1, Lw7/e;->c:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide v2

    iget p1, p1, Lw7/e;->d:I

    sub-int/2addr p1, v1

    int-to-long p1, p1

    invoke-static {v2, v3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

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

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw7/e;

    invoke-virtual {p0, p1}, Lw7/e;->f(Lw7/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLA7/h;)LA7/d;
    .locals 5

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LA7/a;

    invoke-virtual {v0, p1, p2}, LA7/a;->checkValidValue(J)J

    sget-object v1, Lw7/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget v2, p0, Lw7/e;->d:I

    iget-wide v3, p0, Lw7/e;->c:J

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_0

    invoke-static {v2, p1, p2}, Lw7/e;->g(IJ)Lw7/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance p1, LA7/l;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    long-to-int p1, p1

    const p2, 0xf4240

    mul-int/2addr p1, p2

    if-eq p1, v2, :cond_0

    invoke-static {p1, v3, v4}, Lw7/e;->g(IJ)Lw7/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    if-eq p1, v2, :cond_0

    invoke-static {p1, v3, v4}, Lw7/e;->g(IJ)Lw7/e;

    move-result-object p1

    goto :goto_0

    :cond_4
    int-to-long v0, v2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    long-to-int p1, p1

    invoke-static {p1, v3, v4}, Lw7/e;->g(IJ)Lw7/e;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/e;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/e;

    iget-wide v3, p1, Lw7/e;->c:J

    iget-wide v5, p0, Lw7/e;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lw7/e;->d:I

    iget p1, p1, Lw7/e;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lw7/e;)I
    .locals 4

    iget-wide v0, p1, Lw7/e;->c:J

    iget-wide v2, p0, Lw7/e;->c:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/play/core/appupdate/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lw7/e;->d:I

    iget p1, p1, Lw7/e;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final get(LA7/h;)I
    .locals 3

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_3

    sget-object v0, Lw7/e$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lw7/e;->d:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const p1, 0xf4240

    div-int/2addr v2, p1

    return v2

    :cond_0
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    div-int/lit16 v2, v2, 0x3e8

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 3

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_4

    sget-object v0, Lw7/e$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lw7/e;->d:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lw7/e;->c:J

    return-wide v0

    :cond_0
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0xf4240

    div-int/2addr v2, p1

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    goto :goto_0

    :cond_3
    int-to-long v0, v2

    return-wide v0

    :cond_4
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lw7/e;->c:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    iget v1, p0, Lw7/e;->d:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LA7/a;->INSTANT_SECONDS:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->NANO_OF_SECOND:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->MICRO_OF_SECOND:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->MILLI_OF_SECOND:LA7/a;

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

.method public final k(JJ)Lw7/e;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lw7/e;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lw7/e;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLA7/k;)Lw7/e;
    .locals 7

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_0

    sget-object v0, Lw7/e$a;->b:[I

    move-object v1, p3

    check-cast v1, LA7/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xf4240

    const-wide/16 v5, 0x0

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
    const p3, 0x15180

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v5, v6}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v5, v6}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v5, v6}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v5, v6}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v5, v6}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :pswitch_5
    div-long v5, p1, v1

    rem-long/2addr p1, v1

    mul-long/2addr p1, v3

    invoke-virtual {p0, v5, v6, p1, p2}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    div-long v5, p1, v3

    rem-long/2addr p1, v3

    mul-long/2addr p1, v1

    invoke-virtual {p0, v5, v6, p1, p2}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, v5, v6, p1, p2}, Lw7/e;->k(JJ)Lw7/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/e;

    return-object p1

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

.method public final m(Lw7/e;)J
    .locals 9

    iget-wide v0, p1, Lw7/e;->c:J

    iget-wide v2, p0, Lw7/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide v0

    iget p1, p1, Lw7/e;->d:I

    iget v2, p0, Lw7/e;->d:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x1

    if-lez p1, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final n()J
    .locals 9

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lw7/e;->c:J

    cmp-long v0, v2, v0

    const v1, 0xf4240

    iget v4, p0, Lw7/e;->d:I

    const-wide/16 v5, 0x3e8

    if-ltz v0, :cond_0

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide v2

    div-int/2addr v4, v1

    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide v2

    div-int/2addr v4, v1

    int-to-long v0, v4

    sub-long/2addr v5, v0

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide v0

    return-wide v0
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

    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_0

    sget-object p1, LA7/b;->NANOS:LA7/b;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->f:LA7/i$f;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->g:LA7/i$g;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->b:LA7/i$b;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, LA7/j;->a(LA7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly7/a;->h:Ly7/a;

    invoke-virtual {v0, p0}, Ly7/a;->a(LA7/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
