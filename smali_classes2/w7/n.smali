.class public final Lw7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public c:B

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lw7/n;->c:B

    .line 4
    iput-object p2, p0, Lw7/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lw7/n;->b(BLjava/io/DataInput;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static b(BLjava/io/DataInput;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-eq p0, v0, :cond_b

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget p0, Lw7/k;->e:I

    sget-object p0, Lw7/f;->f:Lw7/f;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p0

    invoke-static {p1}, Lw7/h;->p(Ljava/io/DataInput;)Lw7/h;

    move-result-object v0

    invoke-static {p0, v0}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p0

    invoke-static {p1}, Lw7/r;->p(Ljava/io/DataInput;)Lw7/r;

    move-result-object p1

    new-instance v0, Lw7/k;

    invoke-direct {v0, p0, p1}, Lw7/k;-><init>(Lw7/g;Lw7/r;)V

    return-object v0

    :pswitch_1
    sget p0, Lw7/p;->e:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v0, LA7/a;->YEAR:LA7/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LA7/a;->checkValidValue(J)J

    new-instance v0, Lw7/p;

    invoke-direct {v0, p0, p1}, Lw7/p;-><init>(II)V

    return-object v0

    :pswitch_2
    sget p0, Lw7/o;->d:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lw7/o;->g(I)Lw7/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lw7/l;->e:I

    invoke-static {p1}, Lw7/h;->p(Ljava/io/DataInput;)Lw7/h;

    move-result-object p0

    invoke-static {p1}, Lw7/r;->p(Ljava/io/DataInput;)Lw7/r;

    move-result-object p1

    new-instance v0, Lw7/l;

    invoke-direct {v0, p0, p1}, Lw7/l;-><init>(Lw7/h;Lw7/r;)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lw7/r;->p(Ljava/io/DataInput;)Lw7/r;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lw7/s;->f:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "UTC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GMT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "UT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "UTC+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTC-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "UT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lw7/s;->k(Ljava/lang/String;Z)Lw7/s;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw7/r;->l(Ljava/lang/String;)Lw7/r;

    move-result-object p0

    iget v0, p0, Lw7/r;->d:I

    if-nez v0, :cond_4

    new-instance v0, Lw7/s;

    new-instance v1, LB7/f$a;

    invoke-direct {v1, p0}, LB7/f$a;-><init>(Lw7/r;)V

    invoke-direct {v0, p1, v1}, Lw7/s;-><init>(Ljava/lang/String;LB7/f;)V

    :goto_1
    move-object p0, v0

    goto :goto_5

    :cond_4
    new-instance v0, Lw7/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lw7/r;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LB7/f$a;

    invoke-direct {v1, p0}, LB7/f$a;-><init>(Lw7/r;)V

    invoke-direct {v0, p1, v1}, Lw7/s;-><init>(Ljava/lang/String;LB7/f;)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/r;->l(Ljava/lang/String;)Lw7/r;

    move-result-object v0

    iget v2, v0, Lw7/r;->d:I

    if-nez v2, :cond_6

    new-instance v2, Lw7/s;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LB7/f$a;

    invoke-direct {p1, v0}, LB7/f$a;-><init>(Lw7/r;)V

    invoke-direct {v2, p0, p1}, Lw7/s;-><init>(Ljava/lang/String;LB7/f;)V

    :goto_3
    move-object p0, v2

    goto :goto_5

    :cond_6
    new-instance v2, Lw7/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lw7/r;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LB7/f$a;

    invoke-direct {p1, v0}, LB7/f$a;-><init>(Lw7/r;)V

    invoke-direct {v2, p0, p1}, Lw7/s;-><init>(Ljava/lang/String;LB7/f;)V

    goto :goto_3

    :cond_7
    :goto_4
    new-instance p1, Lw7/s;

    sget-object v0, Lw7/r;->h:Lw7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB7/f$a;

    invoke-direct {v1, v0}, LB7/f$a;-><init>(Lw7/r;)V

    invoke-direct {p1, p0, v1}, Lw7/s;-><init>(Ljava/lang/String;LB7/f;)V

    move-object p0, p1

    :goto_5
    return-object p0

    :cond_8
    new-instance p1, Lw7/b;

    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p0, Lw7/g;->e:Lw7/g;

    sget-object p0, Lw7/f;->f:Lw7/f;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p0

    invoke-static {p1}, Lw7/h;->p(Ljava/io/DataInput;)Lw7/h;

    move-result-object v0

    invoke-static {p0, v0}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p0

    invoke-static {p1}, Lw7/r;->p(Ljava/io/DataInput;)Lw7/r;

    move-result-object v0

    invoke-static {p1}, Lw7/n;->a(Ljava/io/DataInput;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lw7/q;

    const-string v1, "zone"

    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lw7/r;

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    new-instance v1, Lw7/t;

    invoke-direct {v1, p0, p1, v0}, Lw7/t;-><init>(Lw7/g;Lw7/q;Lw7/r;)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, Lw7/h;->p(Ljava/io/DataInput;)Lw7/h;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lw7/g;->e:Lw7/g;

    sget-object p0, Lw7/f;->f:Lw7/f;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p0

    invoke-static {p1}, Lw7/h;->p(Ljava/io/DataInput;)Lw7/h;

    move-result-object p1

    invoke-static {p0, p1}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lw7/f;->f:Lw7/f;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, v0, p1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lw7/e;->e:Lw7/e;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lw7/d;->e:Lw7/d;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {p0, p1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    invoke-static {v2, p0, p1}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result p0

    invoke-static {p0, v0, v1}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object p0

    return-object p0

    :cond_b
    sget p0, Lw7/j;->e:I

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, p1}, Lw7/j;->f(II)Lw7/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/n;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lw7/n;->c:B

    invoke-static {v0, p1}, Lw7/n;->b(BLjava/io/DataInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lw7/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lw7/n;->c:B

    iget-object v1, p0, Lw7/n;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lw7/k;

    iget-object v0, v1, Lw7/k;->c:Lw7/g;

    iget-object v2, v0, Lw7/g;->c:Lw7/f;

    iget v3, v2, Lw7/f;->c:I

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v3, v2, Lw7/f;->d:S

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v2, v2, Lw7/f;->e:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, v0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->u(Ljava/io/DataOutput;)V

    iget-object v0, v1, Lw7/k;->d:Lw7/r;

    invoke-virtual {v0, p1}, Lw7/r;->q(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, Lw7/p;

    iget v0, v1, Lw7/p;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, v1, Lw7/p;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, Lw7/o;

    iget v0, v1, Lw7/o;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Lw7/l;

    iget-object v0, v1, Lw7/l;->c:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->u(Ljava/io/DataOutput;)V

    iget-object v0, v1, Lw7/l;->d:Lw7/r;

    invoke-virtual {v0, p1}, Lw7/r;->q(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Lw7/r;

    invoke-virtual {v1, p1}, Lw7/r;->q(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Lw7/s;

    iget-object v0, v1, Lw7/s;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Lw7/t;

    iget-object v0, v1, Lw7/t;->c:Lw7/g;

    iget-object v2, v0, Lw7/g;->c:Lw7/f;

    iget v3, v2, Lw7/f;->c:I

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v3, v2, Lw7/f;->d:S

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v2, v2, Lw7/f;->e:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, v0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->u(Ljava/io/DataOutput;)V

    iget-object v0, v1, Lw7/t;->d:Lw7/r;

    invoke-virtual {v0, p1}, Lw7/r;->q(Ljava/io/DataOutput;)V

    iget-object v0, v1, Lw7/t;->e:Lw7/q;

    invoke-virtual {v0, p1}, Lw7/q;->j(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Lw7/h;

    invoke-virtual {v1, p1}, Lw7/h;->u(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Lw7/g;

    iget-object v0, v1, Lw7/g;->c:Lw7/f;

    iget v2, v0, Lw7/f;->c:I

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v2, v0, Lw7/f;->d:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, v0, Lw7/f;->e:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, v1, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->u(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast v1, Lw7/f;

    iget v0, v1, Lw7/f;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, v1, Lw7/f;->d:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, v1, Lw7/f;->e:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :pswitch_a
    check-cast v1, Lw7/e;

    iget-wide v2, v1, Lw7/e;->c:J

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, v1, Lw7/e;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    :pswitch_b
    check-cast v1, Lw7/d;

    iget-wide v2, v1, Lw7/d;->c:J

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, v1, Lw7/d;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    :cond_0
    check-cast v1, Lw7/j;

    iget v0, v1, Lw7/j;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, v1, Lw7/j;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
