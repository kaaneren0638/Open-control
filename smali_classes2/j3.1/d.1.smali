.class public final Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lj3/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lj3/J;)V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v9, v5, v7

    rem-long/2addr v5, v7

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    long-to-int v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    aget-byte v8, v7, v3

    aget-byte v9, v7, v2

    aget-byte v10, v7, v1

    aget-byte v7, v7, v0

    invoke-static {v5, v6}, Lj3/d;->a(J)[B

    move-result-object v5

    aget-byte v6, v5, v3

    aget-byte v5, v5, v2

    sget-object v11, Lj3/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj3/d;->a(J)[B

    move-result-object v11

    aget-byte v12, v11, v3

    aget-byte v11, v11, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->shortValue()S

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lj3/d;->a(J)[B

    move-result-object v13

    aget-byte v14, v13, v3

    aget-byte v13, v13, v2

    const/16 v15, 0xa

    new-array v15, v15, [B

    aput-byte v8, v15, v3

    aput-byte v9, v15, v2

    aput-byte v10, v15, v1

    aput-byte v7, v15, v0

    aput-byte v6, v15, v4

    const/4 v0, 0x5

    aput-byte v5, v15, v0

    const/4 v0, 0x6

    aput-byte v12, v15, v0

    const/4 v0, 0x7

    aput-byte v11, v15, v0

    const/16 v0, 0x8

    aput-byte v14, v15, v0

    const/16 v0, 0x9

    aput-byte v13, v15, v0

    invoke-virtual/range {p1 .. p1}, Lj3/J;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Lj3/e;->f([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s%s%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj3/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(J)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj3/d;->b:Ljava/lang/String;

    return-object v0
.end method
