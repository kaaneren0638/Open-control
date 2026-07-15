.class public final Lo7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/q$b;,
        Lo7/q$c;,
        Lo7/q$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lu7/e;

.field public final d:Z

.field public final e:Lo7/q$b;

.field public final f:Lo7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo7/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo7/q;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lu7/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/q;->c:Lu7/e;

    iput-boolean p2, p0, Lo7/q;->d:Z

    new-instance p2, Lo7/q$b;

    invoke-direct {p2, p1}, Lo7/q$b;-><init>(Lu7/e;)V

    iput-object p2, p0, Lo7/q;->e:Lo7/q$b;

    new-instance p1, Lo7/d$a;

    invoke-direct {p1, p2}, Lo7/d$a;-><init>(Lo7/q$b;)V

    iput-object p1, p0, Lo7/q;->f:Lo7/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLo7/q$c;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/q;->c:Lu7/e;

    const-string v1, "handler"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x9

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Lu7/e;->r0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Li7/b;->s(Lu7/e;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_30

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v5

    and-int/lit16 v6, v5, 0xff

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v10, Lo7/q;->g:Ljava/util/logging/Logger;

    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    sget-object v9, Lo7/e;->a:Lo7/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v1, v4, v6}, Lo7/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lo7/e;->a:Lo7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lo7/e;->c:[Ljava/lang/String;

    array-length v0, p2

    if-ge v4, v0, :cond_2

    aget-object p2, p2, v4

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "0x%02x"

    invoke-static {v0, p2}, Li7/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "Expected a SETTINGS frame but was "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x5

    packed-switch v4, :pswitch_data_0

    int-to-long p1, v1

    invoke-interface {v0, p1, p2}, Lu7/e;->skip(J)V

    goto/16 :goto_b

    :pswitch_0
    if-ne v1, v9, :cond_5

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    invoke-interface {p2, v7, v0, v1}, Lo7/q$c;->d(IJ)V

    goto/16 :goto_b

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v1, v10, :cond_b

    if-nez v7, :cond_a

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result v2

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result v4

    sub-int/2addr v1, v10

    sget-object v5, Lo7/b;->Companion:Lo7/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7/b;->values()[Lo7/b;

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v3, v6, :cond_7

    aget-object v7, v5, v3

    invoke-virtual {v7}, Lo7/b;->getHttpCode()I

    move-result v8

    if-ne v8, v4, :cond_6

    move-object p1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    sget-object v3, Lu7/f;->f:Lu7/f;

    if-lez v1, :cond_8

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lu7/e;->e(J)Lu7/f;

    move-result-object v3

    :cond_8
    invoke-interface {p2, v2, p1, v3}, Lo7/q$c;->h(ILo7/b;Lu7/f;)V

    goto/16 :goto_b

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, v10, :cond_e

    if-nez v7, :cond_d

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result p1

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result v0

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_c

    move v3, v11

    :cond_c
    invoke-interface {p2, p1, v0, v3}, Lo7/q$c;->f(IIZ)V

    goto/16 :goto_b

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "TYPE_PING length != 8: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_10

    and-int/lit8 p1, v5, 0x8

    if-eqz p1, :cond_f

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result p1

    and-int/lit16 v3, p1, 0xff

    :cond_f
    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result p1

    and-int/2addr p1, v8

    sub-int/2addr v1, v9

    invoke-static {v1, v6, v3}, Lo7/q$a;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v3, v6, v7}, Lo7/q;->c(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo7/q$c;->a(ILjava/util/List;)V

    goto/16 :goto_b

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v7, :cond_20

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_12

    if-nez v1, :cond_11

    goto/16 :goto_b

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_1f

    new-instance p1, Lo7/v;

    invoke-direct {p1}, Lo7/v;-><init>()V

    invoke-static {v3, v1}, LR/a;->n(II)La7/c;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, LR/a;->m(La7/c;I)La7/a;

    move-result-object v1

    iget v3, v1, La7/a;->c:I

    iget v4, v1, La7/a;->d:I

    iget v1, v1, La7/a;->e:I

    if-lez v1, :cond_13

    if-le v3, v4, :cond_14

    :cond_13
    if-gez v1, :cond_1e

    if-gt v4, v3, :cond_1e

    :cond_14
    :goto_4
    add-int v5, v3, v1

    invoke-interface {v0}, Lu7/e;->readShort()S

    move-result v6

    sget-object v7, Li7/b;->a:[B

    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result v7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1a

    const/4 v8, 0x3

    if-eq v6, v8, :cond_19

    if-eq v6, v9, :cond_17

    if-eq v6, v12, :cond_15

    goto :goto_5

    :cond_15
    if-lt v7, v2, :cond_16

    const v8, 0xffffff

    if-gt v7, v8, :cond_16

    goto :goto_5

    :cond_16
    new-instance p1, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    if-ltz v7, :cond_18

    const/4 v6, 0x7

    goto :goto_5

    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    move v6, v9

    goto :goto_5

    :cond_1a
    if-eqz v7, :cond_1c

    if-ne v7, v11, :cond_1b

    goto :goto_5

    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_5
    invoke-virtual {p1, v6, v7}, Lo7/v;->c(II)V

    if-ne v3, v4, :cond_1d

    goto :goto_6

    :cond_1d
    move v3, v5

    goto :goto_4

    :cond_1e
    :goto_6
    invoke-interface {p2, p1}, Lo7/q$c;->j(Lo7/v;)V

    goto/16 :goto_b

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v9, :cond_25

    if-eqz v7, :cond_24

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result v0

    sget-object v1, Lo7/b;->Companion:Lo7/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7/b;->values()[Lo7/b;

    move-result-object v1

    array-length v2, v1

    :goto_7
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lo7/b;->getHttpCode()I

    move-result v5

    if-ne v5, v0, :cond_21

    move-object p1, v4

    goto :goto_8

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    :goto_8
    if-eqz p1, :cond_23

    invoke-interface {p2, v7, p1}, Lo7/q$c;->i(ILo7/b;)V

    goto/16 :goto_b

    :cond_23
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v1, v12, :cond_27

    if-eqz v7, :cond_26

    invoke-virtual {p0, p2, v7}, Lo7/q;->d(Lo7/q$c;I)V

    goto/16 :goto_b

    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v7, :cond_2b

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_28

    move p1, v11

    goto :goto_9

    :cond_28
    move p1, v3

    :goto_9
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_29

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    :cond_29
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_2a

    invoke-virtual {p0, p2, v7}, Lo7/q;->d(Lo7/q$c;I)V

    add-int/lit8 v1, v1, -0x5

    :cond_2a
    invoke-static {v1, v6, v3}, Lo7/q$a;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v3, v6, v7}, Lo7/q;->c(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v7, v0, p1}, Lo7/q$c;->k(ILjava/util/List;Z)V

    goto :goto_b

    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v7, :cond_2f

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_2c

    move p1, v11

    goto :goto_a

    :cond_2c
    move p1, v3

    :goto_a
    and-int/lit8 v2, v5, 0x20

    if-nez v2, :cond_2e

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    :cond_2d
    invoke-static {v1, v6, v3}, Lo7/q$a;->a(III)I

    move-result v1

    invoke-interface {p2, v7, v1, v0, p1}, Lo7/q$c;->b(IILu7/e;Z)V

    int-to-long p1, v3

    invoke-interface {v0, p1, p2}, Lu7/e;->skip(J)V

    :goto_b
    return v11

    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lo7/q$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo7/q;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo7/q;->a(ZLo7/q$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lo7/e;->b:Lu7/f;

    iget-object v0, p1, Lu7/f;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lo7/q;->c:Lu7/e;

    invoke-interface {v2, v0, v1}, Lu7/e;->e(J)Lu7/f;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lo7/q;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<< CONNECTION "

    invoke-virtual {v0}, Lu7/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Li7/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu7/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a connection header but was "

    invoke-static {v0, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/q;->e:Lo7/q$b;

    iput p1, v0, Lo7/q$b;->g:I

    iput p1, v0, Lo7/q$b;->d:I

    iput p2, v0, Lo7/q$b;->h:I

    iput p3, v0, Lo7/q$b;->e:I

    iput p4, v0, Lo7/q$b;->f:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lo7/q;->f:Lo7/d$a;

    iget-object p2, p1, Lo7/d$a;->c:Lu7/r;

    invoke-virtual {p2}, Lu7/r;->F()Z

    move-result p3

    iget-object p4, p1, Lo7/d$a;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lu7/r;->readByte()B

    move-result p2

    sget-object p3, Li7/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lo7/d$a;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Lo7/d;->a:[Lo7/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lo7/d;->a:[Lo7/c;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Lo7/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Lo7/d$a;->d:[Lo7/c;

    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    sget-object p2, Lo7/d;->a:[Lo7/c;

    invoke-virtual {p1}, Lo7/d$a;->d()Lu7/f;

    move-result-object p2

    invoke-static {p2}, Lo7/d;->a(Lu7/f;)V

    invoke-virtual {p1}, Lo7/d$a;->d()Lu7/f;

    move-result-object p3

    new-instance p4, Lo7/c;

    invoke-direct {p4, p2, p3}, Lo7/c;-><init>(Lu7/f;Lu7/f;)V

    invoke-virtual {p1, p4}, Lo7/d$a;->c(Lo7/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lo7/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lo7/d$a;->b(I)Lu7/f;

    move-result-object p2

    invoke-virtual {p1}, Lo7/d$a;->d()Lu7/f;

    move-result-object p3

    new-instance p4, Lo7/c;

    invoke-direct {p4, p2, p3}, Lo7/c;-><init>(Lu7/f;Lu7/f;)V

    invoke-virtual {p1, p4}, Lo7/d$a;->c(Lo7/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lo7/d$a;->e(II)I

    move-result p2

    iput p2, p1, Lo7/d$a;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lo7/d$a;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lo7/d$a;->d:[Lo7/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, LK6/h;->A([Ljava/lang/Object;Lkotlinx/coroutines/internal/s;)V

    iget-object p2, p1, Lo7/d$a;->d:[Lo7/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo7/d$a;->e:I

    const/4 p2, 0x0

    iput p2, p1, Lo7/d$a;->f:I

    iput p2, p1, Lo7/d$a;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lo7/d$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, Lo7/d$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p1, p3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lo7/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lo7/d$a;->b(I)Lu7/f;

    move-result-object p2

    invoke-virtual {p1}, Lo7/d$a;->d()Lu7/f;

    move-result-object p1

    new-instance p3, Lo7/c;

    invoke-direct {p3, p2, p1}, Lo7/c;-><init>(Lu7/f;Lu7/f;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lo7/d;->a:[Lo7/c;

    invoke-virtual {p1}, Lo7/d$a;->d()Lu7/f;

    move-result-object p2

    invoke-static {p2}, Lo7/d;->a(Lu7/f;)V

    invoke-virtual {p1}, Lo7/d$a;->d()Lu7/f;

    move-result-object p1

    new-instance p3, Lo7/c;

    invoke-direct {p3, p2, p1}, Lo7/c;-><init>(Lu7/f;Lu7/f;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/q;->c:Lu7/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Lo7/q$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lo7/q;->c:Lu7/e;

    invoke-interface {p2}, Lu7/e;->readInt()I

    invoke-interface {p2}, Lu7/e;->readByte()B

    sget-object p2, Li7/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
