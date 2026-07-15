.class public final LA7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA7/m;->c:J

    iput-wide p3, p0, LA7/m;->d:J

    iput-wide p5, p0, LA7/m;->e:J

    iput-wide p7, p0, LA7/m;->f:J

    return-void
.end method

.method public static c(JJ)LA7/m;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    new-instance v0, LA7/m;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, LA7/m;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(JJJJ)LA7/m;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    cmp-long v0, p4, p6

    if-gtz v0, :cond_1

    cmp-long v0, p2, p6

    if-gtz v0, :cond_0

    new-instance v9, LA7/m;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LA7/m;-><init>(JJJJ)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(JLA7/h;)I
    .locals 6

    iget-wide v0, p0, LA7/m;->c:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, LA7/m;->f:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    long-to-int p1, p1

    return p1

    :cond_0
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid int value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLA7/h;)V
    .locals 4

    iget-wide v0, p0, LA7/m;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, LA7/m;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "): "

    if-eqz p3, :cond_1

    new-instance v1, Lw7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p3, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value (valid values "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA7/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LA7/m;

    iget-wide v3, p1, LA7/m;->c:J

    iget-wide v5, p0, LA7/m;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-wide v3, p0, LA7/m;->d:J

    iget-wide v5, p1, LA7/m;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, LA7/m;->e:J

    iget-wide v5, p1, LA7/m;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, LA7/m;->f:J

    iget-wide v5, p1, LA7/m;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, LA7/m;->c:J

    iget-wide v2, p0, LA7/m;->d:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    long-to-int v2, v2

    shl-long/2addr v0, v2

    iget-wide v2, p0, LA7/m;->e:J

    const-wide/16 v4, 0x30

    add-long v6, v2, v4

    long-to-int v6, v6

    shr-long/2addr v0, v6

    const-wide/16 v6, 0x20

    add-long/2addr v2, v6

    long-to-int v2, v2

    shl-long/2addr v0, v2

    iget-wide v2, p0, LA7/m;->f:J

    add-long/2addr v6, v2

    long-to-int v6, v6

    shr-long/2addr v0, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    shl-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LA7/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LA7/m;->d:J

    cmp-long v1, v1, v3

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LA7/m;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LA7/m;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
