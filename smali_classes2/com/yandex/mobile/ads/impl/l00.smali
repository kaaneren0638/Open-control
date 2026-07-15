.class public final Lcom/yandex/mobile/ads/impl/l00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l00$b;,
        Lcom/yandex/mobile/ads/impl/l00$c;,
        Lcom/yandex/mobile/ads/impl/l00$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field public static final synthetic f:I


# instance fields
.field private final a:Lu7/e;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/l00$b;

.field private final d:Lcom/yandex/mobile/ads/impl/iz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/e00;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l00;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lu7/e;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/l00;->b:Z

    new-instance p2, Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/l00$b;-><init>(Lu7/e;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/iz$a;-><init>(Lcom/yandex/mobile/ads/impl/l00$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->d:Lcom/yandex/mobile/ads/impl/iz$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l00;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/l00$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l00;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/l00;->a(ZLcom/yandex/mobile/ads/impl/l00$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    sget-object v0, Lcom/yandex/mobile/ads/impl/e00;->b:Lu7/f;

    .line 6
    invoke-virtual {v0}, Lu7/f;->c()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-interface {p1, v1, v2}, Lu7/e;->e(J)Lu7/f;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/l00;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    const-string v2, "<< CONNECTION "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lu7/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lu7/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/l00$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lu7/e;->r0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/e;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2a

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v3}, Lu7/e;->readByte()B

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v4}, Lu7/e;->readByte()B

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v5}, Lu7/e;->readInt()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 20
    sget-object v7, Lcom/yandex/mobile/ads/impl/l00;->e:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    sget-object v8, Lcom/yandex/mobile/ads/impl/e00;->a:Lcom/yandex/mobile/ads/impl/e00;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/e00;->a(ZIIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    const-string p2, "Expected a SETTINGS frame but was "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/e00;->a:Lcom/yandex/mobile/ads/impl/e00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e00;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    const/4 v8, 0x5

    packed-switch v3, :pswitch_data_0

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lu7/e;->skip(J)V

    goto/16 :goto_5

    :pswitch_0
    if-ne v1, v7, :cond_4

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p1}, Lu7/e;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p2, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/l00$c;->a(IJ)V

    goto/16 :goto_5

    .line 27
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v1, p1, :cond_8

    if-nez v5, :cond_7

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v0}, Lu7/e;->readInt()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v2}, Lu7/e;->readInt()I

    move-result v2

    sub-int/2addr v1, p1

    .line 33
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/as$a;->a(I)Lcom/yandex/mobile/ads/impl/as;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    sget-object v2, Lu7/f;->f:Lu7/f;

    if-lez v1, :cond_5

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lu7/e;->e(J)Lu7/f;

    move-result-object v2

    .line 36
    :cond_5
    invoke-interface {p2, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/l00$c;->a(ILcom/yandex/mobile/ads/impl/as;Lu7/f;)V

    goto/16 :goto_5

    .line 37
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v2}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 42
    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, p1, :cond_b

    if-nez v5, :cond_a

    .line 44
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p1}, Lu7/e;->readInt()I

    move-result p1

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v1}, Lu7/e;->readInt()I

    move-result v1

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_9

    move v0, v9

    .line 46
    :cond_9
    invoke-interface {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/l00$c;->a(IIZ)V

    goto/16 :goto_5

    .line 47
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v5, :cond_d

    and-int/lit8 p1, v4, 0x8

    if-eqz p1, :cond_c

    .line 51
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p1}, Lu7/e;->readByte()B

    move-result p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v0

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p1}, Lu7/e;->readInt()I

    move-result p1

    and-int/2addr p1, v6

    sub-int/2addr v1, v7

    .line 53
    invoke-static {v1, v4, v0}, Lcom/yandex/mobile/ads/impl/l00$a;->a(III)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/l00$b;->b(I)V

    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l00$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/l00$b;->c(I)V

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l00$b;->d(I)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/l00$b;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/l00$b;->e(I)V

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->d:Lcom/yandex/mobile/ads/impl/iz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz$a;->c()V

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->d:Lcom/yandex/mobile/ads/impl/iz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz$a;->a()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/l00$c;->a(ILjava/util/List;)V

    goto/16 :goto_5

    .line 62
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v5, :cond_1c

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    .line 63
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/l00$c;->a()V

    goto/16 :goto_5

    .line 64
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_1b

    .line 66
    new-instance p1, Lcom/yandex/mobile/ads/impl/e11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e11;-><init>()V

    .line 67
    invoke-static {v0, v1}, LR/a;->n(II)La7/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, LR/a;->m(La7/c;I)La7/a;

    move-result-object v0

    iget v1, v0, La7/a;->c:I

    iget v3, v0, La7/a;->d:I

    iget v0, v0, La7/a;->e:I

    if-lez v0, :cond_10

    if-le v1, v3, :cond_11

    :cond_10
    if-gez v0, :cond_1a

    if-gt v3, v1, :cond_1a

    .line 68
    :cond_11
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v4}, Lu7/e;->readShort()S

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(S)I

    move-result v4

    .line 69
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v5}, Lu7/e;->readInt()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_17

    const/4 v6, 0x3

    if-eq v4, v6, :cond_16

    if-eq v4, v7, :cond_14

    if-eq v4, v8, :cond_12

    goto :goto_2

    :cond_12
    if-lt v5, v2, :cond_13

    const v6, 0xffffff

    if-gt v5, v6, :cond_13

    goto :goto_2

    .line 70
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v5}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    if-ltz v5, :cond_15

    const/4 v4, 0x7

    goto :goto_2

    .line 73
    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    move v4, v7

    goto :goto_2

    :cond_17
    if-eqz v5, :cond_19

    if-ne v5, v9, :cond_18

    goto :goto_2

    .line 74
    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_19
    :goto_2
    invoke-virtual {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/e11;->a(II)V

    if-eq v1, v3, :cond_1a

    add-int/2addr v1, v0

    goto :goto_1

    .line 76
    :cond_1a
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l00$c;->a(Lcom/yandex/mobile/ads/impl/e11;)V

    goto/16 :goto_5

    .line 77
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 78
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v7, :cond_1f

    if-eqz v5, :cond_1e

    .line 81
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p1}, Lu7/e;->readInt()I

    move-result p1

    .line 82
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/as$a;->a(I)Lcom/yandex/mobile/ads/impl/as;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 83
    invoke-interface {p2, v5, v0}, Lcom/yandex/mobile/ads/impl/l00$c;->a(ILcom/yandex/mobile/ads/impl/as;)V

    goto/16 :goto_5

    .line 84
    :cond_1d
    new-instance p2, Ljava/io/IOException;

    .line 85
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 87
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    .line 89
    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v1, v8, :cond_21

    if-eqz v5, :cond_20

    .line 91
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p1}, Lu7/e;->readInt()I

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p1}, Lu7/e;->readByte()B

    move-result p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    .line 93
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/l00$c;->b()V

    goto/16 :goto_5

    .line 94
    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    .line 96
    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v5, :cond_25

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_22

    move p1, v9

    goto :goto_3

    :cond_22
    move p1, v0

    :goto_3
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_23

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v0

    :cond_23
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_24

    .line 99
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v2}, Lu7/e;->readInt()I

    .line 100
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v2}, Lu7/e;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    .line 101
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/l00$c;->b()V

    add-int/lit8 v1, v1, -0x5

    .line 102
    :cond_24
    invoke-static {v1, v4, v0}, Lcom/yandex/mobile/ads/impl/l00$a;->a(III)I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/l00$b;->b(I)V

    .line 104
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l00$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/l00$b;->c(I)V

    .line 105
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l00$b;->d(I)V

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/l00$b;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->c:Lcom/yandex/mobile/ads/impl/l00$b;

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/l00$b;->e(I)V

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->d:Lcom/yandex/mobile/ads/impl/iz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz$a;->c()V

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->d:Lcom/yandex/mobile/ads/impl/iz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz$a;->a()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {p2, p1, v5, v0}, Lcom/yandex/mobile/ads/impl/l00$c;->a(ZILjava/util/List;)V

    goto :goto_5

    .line 111
    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v5, :cond_29

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_26

    move p1, v9

    goto :goto_4

    :cond_26
    move p1, v0

    :goto_4
    and-int/lit8 v2, v4, 0x20

    if-nez v2, :cond_28

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_27

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v0}, Lu7/e;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v0

    .line 113
    :cond_27
    invoke-static {v1, v4, v0}, Lcom/yandex/mobile/ads/impl/l00$a;->a(III)I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {p2, v5, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/l00$c;->a(IILu7/e;Z)V

    .line 115
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lu7/e;->skip(J)V

    :goto_5
    return v9

    .line 116
    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_29
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 119
    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0

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

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lu7/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
