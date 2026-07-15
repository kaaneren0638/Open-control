.class public final Lw7/h;
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
        "Lw7/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Lw7/h;

.field public static final h:Lw7/h;

.field public static final i:[Lw7/h;


# instance fields
.field public final c:B

.field public final d:B

.field public final e:B

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lw7/h;

    sput-object v0, Lw7/h;->i:[Lw7/h;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lw7/h;->i:[Lw7/h;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lw7/h;

    invoke-direct {v3, v1, v0, v0, v0}, Lw7/h;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lw7/h;->g:Lw7/h;

    new-instance v0, Lw7/h;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lw7/h;-><init>(IIII)V

    sput-object v0, Lw7/h;->h:Lw7/h;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lz7/c;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lw7/h;->c:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lw7/h;->d:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lw7/h;->e:B

    iput p4, p0, Lw7/h;->f:I

    return-void
.end method

.method public static g(IIII)Lw7/h;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lw7/h;->i:[Lw7/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lw7/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lw7/h;-><init>(IIII)V

    return-object v0
.end method

.method public static h(LA7/e;)Lw7/h;
    .locals 3

    sget-object v0, LA7/i;->g:LA7/i$g;

    invoke-interface {p0, v0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method public static j(J)Lw7/h;
    .locals 7

    sget-object v0, LA7/a;->NANO_OF_DAY:LA7/a;

    invoke-virtual {v0, p0, p1}, LA7/a;->checkValidValue(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/DataInput;)Lw7/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    move p0, v1

    move v2, p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, v1

    move v1, p0

    move p0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    :goto_0
    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v3

    goto :goto_0

    :goto_1
    sget-object v3, LA7/a;->HOUR_OF_DAY:LA7/a;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LA7/a;->checkValidValue(J)J

    sget-object v3, LA7/a;->MINUTE_OF_HOUR:LA7/a;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, LA7/a;->checkValidValue(J)J

    sget-object v3, LA7/a;->SECOND_OF_MINUTE:LA7/a;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, LA7/a;->checkValidValue(J)J

    sget-object v3, LA7/a;->NANO_OF_SECOND:LA7/a;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, LA7/a;->checkValidValue(J)J

    invoke-static {v0, v1, p0, v2}, Lw7/h;->g(IIII)Lw7/h;

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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 1

    instance-of v0, p1, Lw7/h;

    if-eqz v0, :cond_0

    check-cast p1, Lw7/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lw7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/h;

    :goto_0
    return-object p1
.end method

.method public final adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->NANO_OF_DAY:LA7/a;

    invoke-virtual {p0}, Lw7/h;->q()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 4

    invoke-static {p1}, Lw7/h;->h(LA7/e;)Lw7/h;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw7/h;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Lw7/h;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lw7/h$a;->b:[I

    move-object v2, p2

    check-cast v2, LA7/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

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
    const-wide p1, 0x274a48a78000L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    :cond_0
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    invoke-virtual {p0, p1, p2, p3}, Lw7/h;->k(JLA7/k;)Lw7/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/h;->k(JLA7/k;)Lw7/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/h;->k(JLA7/k;)Lw7/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw7/h;

    invoke-virtual {p0, p1}, Lw7/h;->f(Lw7/h;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/h;->k(JLA7/k;)Lw7/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/h;->s(JLA7/h;)Lw7/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/h;

    iget-byte v1, p1, Lw7/h;->c:B

    iget-byte v3, p0, Lw7/h;->c:B

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, Lw7/h;->d:B

    iget-byte v3, p1, Lw7/h;->d:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lw7/h;->e:B

    iget-byte v3, p1, Lw7/h;->e:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lw7/h;->f:I

    iget p1, p1, Lw7/h;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lw7/h;)I
    .locals 5

    iget-byte v0, p1, Lw7/h;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-byte v4, p0, Lw7/h;->c:B

    if-ge v4, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-le v4, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-byte v0, p0, Lw7/h;->d:B

    iget-byte v4, p1, Lw7/h;->d:B

    if-ge v0, v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    iget-byte v0, p0, Lw7/h;->e:B

    iget-byte v4, p1, Lw7/h;->e:B

    if-ge v0, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-le v0, v4, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    iget v0, p0, Lw7/h;->f:I

    iget p1, p1, Lw7/h;->f:I

    if-ge v0, p1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    if-le v0, p1, :cond_7

    move v1, v2

    :cond_7
    :goto_3
    move v0, v1

    :cond_8
    return v0
.end method

.method public final get(LA7/h;)I
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw7/h;->i(LA7/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lz7/c;->get(LA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 4

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_2

    sget-object v0, LA7/a;->NANO_OF_DAY:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw7/h;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LA7/a;->MICRO_OF_DAY:LA7/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw7/h;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lw7/h;->i(LA7/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lw7/h;->q()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i(LA7/h;)I
    .locals 6

    sget-object v0, Lw7/h$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    iget-byte v2, p0, Lw7/h;->d:B

    iget v3, p0, Lw7/h;->f:I

    const/16 v4, 0xc

    iget-byte v5, p0, Lw7/h;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    div-int/2addr v5, v4

    return v5

    :pswitch_1
    if-nez v5, :cond_0

    const/16 v5, 0x18

    :cond_0
    :pswitch_2
    return v5

    :pswitch_3
    rem-int/2addr v5, v4

    rem-int/lit8 p1, v5, 0xc

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    return v4

    :pswitch_4
    rem-int/2addr v5, v4

    return v5

    :pswitch_5
    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v2

    return v5

    :pswitch_6
    return v2

    :pswitch_7
    invoke-virtual {p0}, Lw7/h;->r()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lw7/h;->e:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lw7/h;->q()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    const p1, 0xf4240

    div-int/2addr v3, p1

    return v3

    :pswitch_b
    new-instance v0, Lw7/b;

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    div-int/lit16 v3, v3, 0x3e8

    return v3

    :pswitch_d
    new-instance v0, Lw7/b;

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public final isSupported(LA7/h;)Z
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

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

.method public final k(JLA7/k;)Lw7/h;
    .locals 2

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LA7/b;

    sget-object v1, Lw7/h$a;->b:[I

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
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/h;->l(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw7/h;->l(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw7/h;->m(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw7/h;->o(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/h;->n(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/h;->n(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lw7/h;->n(J)Lw7/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)Lw7/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Lw7/h;->c:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    iget-byte p2, p0, Lw7/h;->e:B

    iget v0, p0, Lw7/h;->f:I

    iget-byte v1, p0, Lw7/h;->d:B

    invoke-static {p1, v1, p2, v0}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Lw7/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lw7/h;->c:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lw7/h;->d:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lw7/h;->e:B

    iget v1, p0, Lw7/h;->f:I

    invoke-static {p2, p1, v0, v1}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Lw7/h;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw7/h;->q()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    rem-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {v0, v1, v2, p1}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Lw7/h;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lw7/h;->c:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lw7/h;->d:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lw7/h;->e:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p1, v1

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p2, p1, 0xe10

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget v1, p0, Lw7/h;->f:I

    invoke-static {p2, v0, p1, v1}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    return-object p1
.end method

.method public final q()J
    .locals 6

    iget-byte v0, p0, Lw7/h;->c:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lw7/h;->d:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lw7/h;->e:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lw7/h;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

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
    sget-object v0, LA7/i;->g:LA7/i$g;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LA7/i;->b:LA7/i$b;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->f:LA7/i$f;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, LA7/j;->a(LA7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()I
    .locals 2

    iget-byte v0, p0, Lw7/h;->c:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lw7/h;->d:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lw7/h;->e:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLA7/h;)Lw7/h;
    .locals 9

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, LA7/a;

    invoke-virtual {v0, p1, p2}, LA7/a;->checkValidValue(J)J

    sget-object v1, Lw7/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-byte v1, p0, Lw7/h;->d:B

    iget-byte v2, p0, Lw7/h;->e:B

    iget v3, p0, Lw7/h;->f:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc

    iget-byte v8, p0, Lw7/h;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, LA7/l;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    mul-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Lw7/h;->l(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v6, 0x18

    cmp-long p3, p1, v6

    if-nez p3, :cond_0

    move-wide p1, v4

    :cond_0
    long-to-int p1, p1

    if-ne v8, p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object p2, LA7/a;->HOUR_OF_DAY:LA7/a;

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, LA7/a;->checkValidValue(J)J

    invoke-static {p1, v1, v2, v3}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    long-to-int p1, p1

    if-ne v8, p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    sget-object p2, LA7/a;->HOUR_OF_DAY:LA7/a;

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, LA7/a;->checkValidValue(J)J

    invoke-static {p1, v1, v2, v3}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    cmp-long p3, p1, v6

    if-nez p3, :cond_3

    move-wide p1, v4

    :cond_3
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/h;->l(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/h;->l(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v1

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/h;->m(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p1

    if-ne v1, p1, :cond_4

    move-object p1, p0

    goto :goto_2

    :cond_4
    sget-object p2, LA7/a;->MINUTE_OF_HOUR:LA7/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, LA7/a;->checkValidValue(J)J

    invoke-static {v8, p1, v2, v3}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lw7/h;->r()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw7/h;->o(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p1

    if-ne v2, p1, :cond_5

    move-object p1, p0

    goto :goto_3

    :cond_5
    sget-object p2, LA7/a;->SECOND_OF_MINUTE:LA7/a;

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, LA7/a;->checkValidValue(J)J

    invoke-static {v8, v1, p1, v3}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Lw7/h;->j(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p1

    const p2, 0xf4240

    mul-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lw7/h;->t(I)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Lw7/h;->j(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lw7/h;->t(I)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2}, Lw7/h;->j(J)Lw7/h;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lw7/h;->t(I)Lw7/h;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public final t(I)Lw7/h;
    .locals 3

    iget v0, p0, Lw7/h;->f:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LA7/a;->NANO_OF_SECOND:LA7/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    iget-byte v0, p0, Lw7/h;->d:B

    iget-byte v1, p0, Lw7/h;->e:B

    iget-byte v2, p0, Lw7/h;->c:B

    invoke-static {v2, v0, v1, p1}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lw7/h;->c:B

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v3, ":0"

    iget-byte v4, p0, Lw7/h;->d:B

    if-ge v4, v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lw7/h;->e:B

    iget v5, p0, Lw7/h;->f:I

    if-gtz v4, :cond_2

    if-lez v5, :cond_6

    :cond_2
    if-ge v4, v2, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v5, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v5, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v5, v1

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    rem-int/lit16 v2, v5, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lw7/h;->e:B

    iget-byte v1, p0, Lw7/h;->c:B

    iget-byte v2, p0, Lw7/h;->d:B

    iget v3, p0, Lw7/h;->f:I

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    not-int v0, v1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method
