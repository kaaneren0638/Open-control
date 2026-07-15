.class public final LB7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/e$b;
    }
.end annotation


# instance fields
.field public final c:Lw7/i;

.field public final d:B

.field public final e:Lw7/c;

.field public final f:Lw7/h;

.field public final g:I

.field public final h:LB7/e$b;

.field public final i:Lw7/r;

.field public final j:Lw7/r;

.field public final k:Lw7/r;


# direct methods
.method public constructor <init>(Lw7/i;ILw7/c;Lw7/h;ILB7/e$b;Lw7/r;Lw7/r;Lw7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/e;->c:Lw7/i;

    int-to-byte p1, p2

    iput-byte p1, p0, LB7/e;->d:B

    iput-object p3, p0, LB7/e;->e:Lw7/c;

    iput-object p4, p0, LB7/e;->f:Lw7/h;

    iput p5, p0, LB7/e;->g:I

    iput-object p6, p0, LB7/e;->h:LB7/e$b;

    iput-object p7, p0, LB7/e;->i:Lw7/r;

    iput-object p8, p0, LB7/e;->j:Lw7/r;

    iput-object p9, p0, LB7/e;->k:Lw7/r;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)LB7/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Lw7/i;->of(I)Lw7/i;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lw7/c;->of(I)Lw7/c;

    move-result-object v1

    goto :goto_0

    :goto_1
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, LB7/e$b;->values()[LB7/e$b;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_2

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_2
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_3
    invoke-static {v2}, Lw7/r;->n(I)Lw7/r;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    goto :goto_3

    :goto_4
    iget v2, v10, Lw7/r;->d:I

    if-ne v6, v7, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    :goto_5
    invoke-static {v6}, Lw7/r;->n(I)Lw7/r;

    move-result-object v6

    move-object v11, v6

    goto :goto_6

    :cond_3
    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v6, v2

    goto :goto_5

    :goto_6
    if-ne v0, v7, :cond_4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lw7/r;->n(I)Lw7/r;

    move-result-object p0

    goto :goto_7

    :cond_4
    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, v2

    invoke-static {v0}, Lw7/r;->n(I)Lw7/r;

    move-result-object p0

    :goto_7
    const/16 v0, -0x1c

    if-lt v4, v0, :cond_6

    if-gt v4, v9, :cond_6

    if-eqz v4, :cond_6

    const v0, 0x15180

    rem-int v2, v1, v0

    add-int/2addr v2, v0

    rem-int/2addr v2, v0

    int-to-long v6, v2

    sget-object v2, Lw7/h;->g:Lw7/h;

    sget-object v2, LA7/a;->SECOND_OF_DAY:LA7/a;

    invoke-virtual {v2, v6, v7}, LA7/a;->checkValidValue(J)J

    const-wide/16 v12, 0xe10

    div-long v12, v6, v12

    long-to-int v2, v12

    mul-int/lit16 v9, v2, 0xe10

    int-to-long v12, v9

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x3c

    div-long v12, v6, v12

    long-to-int v9, v12

    mul-int/lit8 v12, v9, 0x3c

    int-to-long v12, v12

    sub-long/2addr v6, v12

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v2, v9, v6, v7}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object v6

    if-ltz v1, :cond_5

    div-int/2addr v1, v0

    :goto_8
    move v7, v1

    goto :goto_9

    :cond_5
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :goto_9
    new-instance v0, LB7/e;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, LB7/e;-><init>(Lw7/i;ILw7/c;Lw7/h;ILB7/e$b;Lw7/r;Lw7/r;Lw7/r;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LB7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LB7/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LB7/e;->f:Lw7/h;

    invoke-virtual {v0}, Lw7/h;->r()I

    move-result v1

    iget v2, p0, LB7/e;->g:I

    const v3, 0x15180

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, LB7/e;->i:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    iget-object v4, p0, LB7/e;->j:Lw7/r;

    iget v5, v4, Lw7/r;->d:I

    sub-int/2addr v5, v1

    iget-object v6, p0, LB7/e;->k:Lw7/r;

    iget v7, v6, Lw7/r;->d:I

    sub-int/2addr v7, v1

    rem-int/lit16 v8, v2, 0xe10

    const/16 v9, 0x1f

    if-nez v8, :cond_1

    if-gt v2, v3, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lw7/h;->c:B

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    rem-int/lit16 v3, v1, 0x384

    const/16 v8, 0xff

    if-nez v3, :cond_2

    div-int/lit16 v3, v1, 0x384

    add-int/lit16 v3, v3, 0x80

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    const/16 v10, 0xe10

    const/4 v11, 0x3

    const/16 v12, 0x708

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_4

    if-ne v5, v10, :cond_3

    goto :goto_2

    :cond_3
    move v5, v11

    goto :goto_3

    :cond_4
    :goto_2
    div-int/2addr v5, v12

    :goto_3
    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_6

    if-ne v7, v10, :cond_5

    goto :goto_4

    :cond_5
    move v7, v11

    goto :goto_5

    :cond_6
    :goto_4
    div-int/2addr v7, v12

    :goto_5
    iget-object v10, p0, LB7/e;->e:Lw7/c;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Lw7/c;->getValue()I

    move-result v10

    :goto_6
    iget-object v12, p0, LB7/e;->c:Lw7/i;

    invoke-virtual {v12}, Lw7/i;->getValue()I

    move-result v12

    shl-int/lit8 v12, v12, 0x1c

    iget-byte v13, p0, LB7/e;->d:B

    add-int/lit8 v13, v13, 0x20

    shl-int/lit8 v13, v13, 0x16

    add-int/2addr v12, v13

    shl-int/lit8 v10, v10, 0x13

    add-int/2addr v12, v10

    shl-int/lit8 v10, v0, 0xe

    add-int/2addr v12, v10

    iget-object v10, p0, LB7/e;->h:LB7/e$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    shl-int/lit8 v10, v10, 0xc

    add-int/2addr v12, v10

    shl-int/lit8 v10, v3, 0x4

    add-int/2addr v12, v10

    shl-int/lit8 v10, v5, 0x2

    add-int/2addr v12, v10

    add-int/2addr v12, v7

    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v0, v9, :cond_8

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v3, v8, :cond_9

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v5, v11, :cond_a

    iget v0, v4, Lw7/r;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v7, v11, :cond_b

    iget v0, v6, Lw7/r;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB7/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LB7/e;

    iget-object v1, p1, LB7/e;->c:Lw7/i;

    iget-object v3, p0, LB7/e;->c:Lw7/i;

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, LB7/e;->d:B

    iget-byte v3, p1, LB7/e;->d:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LB7/e;->e:Lw7/c;

    iget-object v3, p1, LB7/e;->e:Lw7/c;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LB7/e;->h:LB7/e$b;

    iget-object v3, p1, LB7/e;->h:LB7/e$b;

    if-ne v1, v3, :cond_1

    iget v1, p0, LB7/e;->g:I

    iget v3, p1, LB7/e;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LB7/e;->f:Lw7/h;

    iget-object v3, p1, LB7/e;->f:Lw7/h;

    invoke-virtual {v1, v3}, Lw7/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/e;->i:Lw7/r;

    iget-object v3, p1, LB7/e;->i:Lw7/r;

    invoke-virtual {v1, v3}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/e;->j:Lw7/r;

    iget-object v3, p1, LB7/e;->j:Lw7/r;

    invoke-virtual {v1, v3}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/e;->k:Lw7/r;

    iget-object p1, p1, LB7/e;->k:Lw7/r;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LB7/e;->f:Lw7/h;

    invoke-virtual {v0}, Lw7/h;->r()I

    move-result v0

    iget v1, p0, LB7/e;->g:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, LB7/e;->c:Lw7/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, LB7/e;->d:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, LB7/e;->e:Lw7/c;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, LB7/e;->h:LB7/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LB7/e;->i:Lw7/r;

    iget v0, v0, Lw7/r;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, LB7/e;->j:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, LB7/e;->k:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB7/e;->j:Lw7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LB7/e;->k:Lw7/r;

    iget v3, v2, Lw7/r;->d:I

    iget v4, v1, Lw7/r;->d:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    const-string v3, "Gap "

    goto :goto_0

    :cond_0
    const-string v3, "Overlap "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    iget-object v2, p0, LB7/e;->c:Lw7/i;

    iget-byte v3, p0, LB7/e;->d:B

    iget-object v4, p0, LB7/e;->e:Lw7/c;

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on or after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB7/e;->f:Lw7/h;

    iget v2, p0, LB7/e;->g:I

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lw7/h;->r()I

    move-result v1

    const/16 v3, 0x3c

    div-int/2addr v1, v3

    mul-int/lit16 v2, v2, 0x5a0

    add-int/2addr v2, v1

    int-to-long v1, v2

    const-wide/16 v4, 0x3c

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-gez v8, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-gez v3, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB7/e;->h:LB7/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB7/e;->i:Lw7/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
