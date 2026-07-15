.class public final Lcom/yandex/mobile/ads/impl/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ma0$b;,
        Lcom/yandex/mobile/ads/impl/ma0$a;
    }
.end annotation


# static fields
.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:Ljava/util/UUID;

.field private static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/yandex/mobile/ads/impl/q90;

.field private D:Lcom/yandex/mobile/ads/impl/q90;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:B

.field private final a:Lcom/yandex/mobile/ads/impl/kr;

.field private a0:Z

.field private final b:Lcom/yandex/mobile/ads/impl/ma1;

.field private b0:Lcom/yandex/mobile/ads/impl/wt;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/ma0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/mp0;

.field private final f:Lcom/yandex/mobile/ads/impl/mp0;

.field private final g:Lcom/yandex/mobile/ads/impl/mp0;

.field private final h:Lcom/yandex/mobile/ads/impl/mp0;

.field private final i:Lcom/yandex/mobile/ads/impl/mp0;

.field private final j:Lcom/yandex/mobile/ads/impl/mp0;

.field private final k:Lcom/yandex/mobile/ads/impl/mp0;

.field private final l:Lcom/yandex/mobile/ads/impl/mp0;

.field private final m:Lcom/yandex/mobile/ads/impl/mp0;

.field private final n:Lcom/yandex/mobile/ads/impl/mp0;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/yandex/mobile/ads/impl/ma0$b;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/ma0;->c0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ma0;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/ma0;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/ma0;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ma0;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    const/4 v5, 0x0

    const/16 v8, 0x5a

    const/16 v10, 0xb4

    const-string v7, "htc_video_rotA-000"

    const-string v9, "htc_video_rotA-090"

    const-string v11, "htc_video_rotA-180"

    move-object v6, v0

    invoke-static/range {v5 .. v13}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ma0;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vn;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vn;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ma0;-><init>(Lcom/yandex/mobile/ads/impl/vn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vn;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->r:J

    .line 5
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->s:J

    .line 6
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->t:J

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->z:J

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->A:J

    .line 9
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->B:J

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->a:Lcom/yandex/mobile/ads/impl/kr;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ma0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ma0$a;-><init>(Lcom/yandex/mobile/ads/impl/ma0;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vn;->a(Lcom/yandex/mobile/ads/impl/jr;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->d:Z

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ma1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ma1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->b:Lcom/yandex/mobile/ads/impl/ma1;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->h:Lcom/yandex/mobile/ads/impl/mp0;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->i:Lcom/yandex/mobile/ads/impl/mp0;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/oh0;->a:[B

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->f:Lcom/yandex/mobile/ads/impl/mp0;

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->l:Lcom/yandex/mobile/ads/impl/mp0;

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    .line 25
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/ma0$b;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 317
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object p2, Lcom/yandex/mobile/ads/impl/ma0;->c0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;[BI)V

    .line 319
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 320
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ma0;->e()V

    return p1

    .line 321
    :cond_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    sget-object p2, Lcom/yandex/mobile/ads/impl/ma0;->e0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;[BI)V

    .line 323
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 324
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ma0;->e()V

    return p1

    .line 325
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    sget-object p2, Lcom/yandex/mobile/ads/impl/ma0;->f0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;[BI)V

    .line 327
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 328
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ma0;->e()V

    return p1

    .line 329
    :cond_2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    .line 330
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->V:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 331
    iget-boolean v1, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->h:Z

    if-eqz v1, :cond_e

    .line 332
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    .line 333
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 334
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    .line 335
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 336
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    .line 337
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 338
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->Z:B

    .line 339
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->W:Z

    goto :goto_0

    .line 340
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 341
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 342
    :goto_1
    iget v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    .line 343
    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->a0:Z

    if-nez v7, :cond_7

    .line 344
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->l:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    const/16 v8, 0x8

    .line 345
    invoke-virtual {p1, v7, v5, v8, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 346
    iget v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    .line 347
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->a0:Z

    .line 348
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 349
    aput-byte v6, v7, v5

    .line 350
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 351
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v4, v6}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 352
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 353
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->l:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 354
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->l:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v8, v6}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 355
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    :cond_7
    if-eqz v1, :cond_f

    .line 356
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->X:Z

    if-nez v1, :cond_8

    .line 357
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    .line 358
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 359
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    .line 360
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 361
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->Y:I

    .line 362
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->X:Z

    .line 363
    :cond_8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->Y:I

    mul-int/2addr v1, v3

    .line 364
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 365
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    .line 366
    invoke-virtual {p1, v6, v5, v1, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 367
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    .line 368
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->Y:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 369
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 370
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 371
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    .line 372
    :cond_a
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 374
    :goto_3
    iget v8, p0, Lcom/yandex/mobile/ads/impl/ma0;->Y:I

    if-ge v1, v8, :cond_c

    .line 375
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v8

    .line 376
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 377
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 378
    :cond_b
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 379
    :cond_c
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 380
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 381
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 382
    :cond_d
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 383
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 384
    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ma0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 385
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v6, v1}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 386
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    goto :goto_6

    .line 387
    :cond_e
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->i:[B

    if-eqz v1, :cond_f

    .line 388
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    array-length v7, v1

    invoke-virtual {v6, v7, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 389
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lcom/yandex/mobile/ads/impl/ma0$b;->a(Lcom/yandex/mobile/ads/impl/ma0$b;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 390
    iget p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    .line 391
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p4, v5}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 392
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    sub-int/2addr p4, v1

    .line 393
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 394
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 395
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 396
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 397
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    .line 398
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v3, p4}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 399
    iget p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 400
    :cond_10
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->V:Z

    .line 401
    :cond_11
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result p4

    add-int/2addr p4, p3

    .line 402
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_a

    .line 403
    :cond_12
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->T:Lcom/yandex/mobile/ads/impl/k81;

    if-eqz p3, :cond_14

    .line 404
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result p3

    if-nez p3, :cond_13

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 405
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->T:Lcom/yandex/mobile/ads/impl/k81;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/k81;->a(Lcom/yandex/mobile/ads/impl/vt;)V

    .line 406
    :cond_14
    :goto_8
    iget p3, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    if-ge p3, p4, :cond_1a

    sub-int p3, p4, p3

    .line 407
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    if-lez v1, :cond_15

    .line 408
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 409
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    goto :goto_9

    .line 410
    :cond_15
    invoke-interface {v0, p1, p3, v5}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result p3

    .line 411
    :goto_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    .line 412
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    goto :goto_8

    .line 413
    :cond_16
    :goto_a
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ma0;->f:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p3

    .line 414
    aput-byte v5, p3, v5

    .line 415
    aput-byte v5, p3, v4

    .line 416
    aput-byte v5, p3, v2

    .line 417
    iget v1, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->Y:I

    rsub-int/lit8 v2, v1, 0x4

    .line 418
    :goto_b
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    if-ge v4, p4, :cond_1a

    .line 419
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->U:I

    if-nez v4, :cond_18

    .line 420
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 421
    invoke-virtual {p1, p3, v6, v7, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    if-lez v4, :cond_17

    .line 422
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6, p3, v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 423
    :cond_17
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    .line 424
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->f:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 425
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->f:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v4

    iput v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->U:I

    .line 426
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 427
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 428
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    goto :goto_b

    .line 429
    :cond_18
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v6

    if-lez v6, :cond_19

    .line 430
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 431
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v4, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    goto :goto_c

    .line 432
    :cond_19
    invoke-interface {v0, p1, v4, v5}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v4

    .line 433
    :goto_c
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    .line 434
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 435
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->U:I

    goto :goto_b

    .line 436
    :cond_1a
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 437
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->h:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 438
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->h:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 439
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 440
    :cond_1b
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    .line 441
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ma0;->e()V

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .line 459
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 460
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 461
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ma0$b;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->T:Lcom/yandex/mobile/ads/impl/k81;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 285
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->j:Lcom/yandex/mobile/ads/impl/j71$a;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/k81;->a(Lcom/yandex/mobile/ads/impl/j71;JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    goto/16 :goto_7

    .line 286
    :cond_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    :cond_1
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    .line 290
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ma0;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    .line 292
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 293
    :cond_4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v12, v6

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v12, :pswitch_data_0

    .line 295
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 296
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lcom/yandex/mobile/ads/impl/ma0;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 297
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lcom/yandex/mobile/ads/impl/ma0;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    .line 298
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v2, v10, v11, v3, v4}, Lcom/yandex/mobile/ads/impl/ma0;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 299
    :goto_2
    array-length v4, v2

    invoke-static {v2, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v2

    :goto_3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 301
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    .line 302
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 303
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v4

    invoke-interface {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 304
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v2

    add-int v2, v2, p5

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    .line 305
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    if-le v3, v9, :cond_a

    .line 306
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    goto :goto_6

    .line 307
    :cond_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v3

    .line 308
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move v14, v2

    .line 309
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->j:Lcom/yandex/mobile/ads/impl/j71$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 310
    :goto_7
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ma0;->F:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 313
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 315
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 316
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    array-length v0, p2

    add-int/2addr v0, p3

    .line 443
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 444
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    array-length v4, v3

    invoke-virtual {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    array-length p2, p2

    .line 448
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 449
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 450
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ma0;->d0:[B

    return-object v0
.end method

.method private static a(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    const-wide v0, 0xd693a400L

    .line 452
    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    .line 453
    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    .line 454
    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    .line 455
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 456
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/da1;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ma0;->h0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ma0;->g0:Ljava/util/UUID;

    return-object v0
.end method

.method private static d()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/ma0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ma0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->S:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->T:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->U:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->V:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->W:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->X:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->Y:I

    iput-byte v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->Z:B

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->a0:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    return-void
.end method

.method public static synthetic f()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ma0;->d()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 14
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ma0;->F:Z

    if-nez v3, :cond_2

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->a:Lcom/yandex/mobile/ads/impl/kr;

    check-cast v2, Lcom/yandex/mobile/ads/impl/vn;

    move-object v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vn;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v3

    .line 17
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/ma0;->y:Z

    if-eqz v5, :cond_1

    .line 18
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/ma0;->A:J

    .line 19
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ma0;->z:J

    iput-wide v2, p2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->y:Z

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ma0;->v:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ma0;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 22
    iput-wide v3, p2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    .line 23
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/ma0;->A:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 26
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->T:Lcom/yandex/mobile/ads/impl/k81;

    if-eqz p2, :cond_3

    .line 29
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->j:Lcom/yandex/mobile/ads/impl/j71$a;

    invoke-virtual {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/k81;->a(Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/j71$a;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 230
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 231
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 232
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->u:F

    goto/16 :goto_0

    .line 233
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 234
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 235
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->t:F

    goto/16 :goto_0

    .line 236
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 237
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 238
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->s:F

    goto :goto_0

    .line 239
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 240
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 241
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->M:F

    goto :goto_0

    .line 242
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 243
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 244
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->L:F

    goto :goto_0

    .line 245
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 246
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 247
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->K:F

    goto :goto_0

    .line 248
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 249
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 250
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->J:F

    goto :goto_0

    .line 251
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 252
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 253
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->I:F

    goto :goto_0

    .line 254
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 255
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 256
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->H:F

    goto :goto_0

    .line 257
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 258
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 259
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->G:F

    goto :goto_0

    .line 260
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 261
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 262
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->F:F

    goto :goto_0

    .line 263
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 264
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 265
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->E:F

    goto :goto_0

    .line 266
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 267
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-float p2, p2

    .line 268
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 269
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->s:J

    goto :goto_0

    .line 270
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 271
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    double-to-int p2, p2

    .line 272
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->Q:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILcom/yandex/mobile/ads/impl/xn;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 124
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 125
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->v:[B

    .line 126
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    goto/16 :goto_10

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 128
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 129
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->k:[B

    .line 130
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    goto/16 :goto_10

    .line 131
    :cond_2
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 132
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    .line 133
    invoke-virtual {v8, v0, v2, v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 134
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 135
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->i:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->w:I

    goto/16 :goto_10

    .line 136
    :cond_3
    new-array v2, v1, [B

    .line 137
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 139
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 140
    new-instance v1, Lcom/yandex/mobile/ads/impl/j71$a;

    invoke-direct {v1, v9, v10, v10, v2}, Lcom/yandex/mobile/ads/impl/j71$a;-><init>(III[B)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->j:Lcom/yandex/mobile/ads/impl/j71$a;

    goto/16 :goto_10

    .line 141
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 142
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->i:[B

    .line 143
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    goto/16 :goto_10

    .line 144
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 145
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 146
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ma0$b;->a(Lcom/yandex/mobile/ads/impl/ma0$b;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    .line 147
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ma0$b;->a(Lcom/yandex/mobile/ads/impl/ma0$b;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto/16 :goto_10

    .line 149
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->N:[B

    .line 150
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    goto/16 :goto_10

    .line 151
    :cond_8
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    if-eq v0, v6, :cond_9

    return-void

    .line 152
    :cond_9
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->M:I

    .line 153
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ma0$b;

    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->P:I

    if-ne v2, v5, :cond_a

    .line 154
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    .line 155
    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 157
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 158
    invoke-virtual {v8, v0, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    goto/16 :goto_10

    .line 159
    :cond_a
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto/16 :goto_10

    .line 160
    :cond_b
    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    .line 161
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->b:Lcom/yandex/mobile/ads/impl/ma1;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/yandex/mobile/ads/impl/ma1;->a(Lcom/yandex/mobile/ads/impl/xn;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->M:I

    .line 162
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->b:Lcom/yandex/mobile/ads/impl/ma1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ma1;->a()I

    move-result v2

    iput v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->N:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    iput-wide v12, v7, Lcom/yandex/mobile/ads/impl/ma0;->I:J

    .line 164
    iput v9, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    .line 165
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 166
    :cond_c
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    iget v12, v7, Lcom/yandex/mobile/ads/impl/ma0;->M:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/mobile/ads/impl/ma0$b;

    if-nez v12, :cond_d

    .line 167
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 168
    iput v10, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    return-void

    .line 169
    :cond_d
    iget-object v2, v12, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    if-ne v2, v9, :cond_22

    const/4 v2, 0x3

    .line 172
    invoke-direct {v7, v8, v2}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;I)V

    .line 173
    iget-object v13, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_10

    .line 174
    iput v9, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    .line 175
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    if-nez v4, :cond_e

    .line 176
    new-array v4, v9, [I

    goto :goto_1

    .line 177
    :cond_e
    array-length v5, v4

    if-lt v5, v9, :cond_f

    goto :goto_1

    .line 178
    :cond_f
    array-length v4, v4

    mul-int/2addr v4, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    .line 179
    :goto_1
    iput-object v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    .line 180
    iget v5, v7, Lcom/yandex/mobile/ads/impl/ma0;->N:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    aput v1, v4, v10

    goto/16 :goto_a

    .line 181
    :cond_10
    invoke-direct {v7, v8, v5}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;I)V

    .line 182
    iget-object v15, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    .line 183
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    if-nez v3, :cond_11

    .line 184
    new-array v3, v15, [I

    goto :goto_2

    .line 185
    :cond_11
    array-length v4, v3

    if-lt v4, v15, :cond_12

    goto :goto_2

    .line 186
    :cond_12
    array-length v3, v3

    mul-int/2addr v3, v6

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    .line 187
    :goto_2
    iput-object v3, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    if-ne v13, v6, :cond_13

    .line 188
    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    div-int/2addr v1, v2

    .line 189
    invoke-static {v3, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v13, v9, :cond_16

    move v2, v10

    move v3, v2

    .line 190
    :goto_3
    iget v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_15

    .line 191
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    aput v10, v4, v2

    :goto_4
    add-int/lit8 v4, v5, 0x1

    .line 192
    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;I)V

    .line 193
    iget-object v13, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v13

    aget-byte v5, v13, v5

    and-int/2addr v5, v14

    .line 194
    iget-object v13, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    aget v15, v13, v2

    add-int/2addr v15, v5

    aput v15, v13, v2

    if-eq v5, v14, :cond_14

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_3

    :cond_14
    move v5, v4

    goto :goto_4

    .line 195
    :cond_15
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    iget v13, v7, Lcom/yandex/mobile/ads/impl/ma0;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto/16 :goto_a

    :cond_16
    if-ne v13, v2, :cond_21

    move v2, v10

    move v3, v2

    .line 196
    :goto_5
    iget v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_1e

    .line 197
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    aput v10, v4, v2

    add-int/lit8 v4, v5, 0x1

    .line 198
    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;I)V

    .line 199
    iget-object v13, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v13

    aget-byte v13, v13, v5

    if-eqz v13, :cond_1d

    move v13, v10

    :goto_6
    if-ge v13, v11, :cond_19

    rsub-int/lit8 v15, v13, 0x7

    shl-int v15, v9, v15

    .line 200
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    aget-byte v6, v6, v5

    and-int/2addr v6, v15

    if-eqz v6, :cond_18

    add-int/2addr v4, v13

    .line 201
    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;I)V

    .line 202
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v6, v5

    and-int/2addr v5, v14

    not-int v6, v15

    and-int/2addr v5, v6

    int-to-long v5, v5

    move/from16 v15, v16

    :goto_7
    if-ge v15, v4, :cond_17

    shl-long/2addr v5, v11

    .line 203
    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v9

    add-int/lit8 v17, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v14

    int-to-long v14, v9

    or-long/2addr v5, v14

    move/from16 v15, v17

    const/4 v9, 0x1

    const/16 v14, 0xff

    goto :goto_7

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v14, 0x1

    shl-long v18, v14, v13

    sub-long v18, v18, v14

    sub-long v5, v5, v18

    goto :goto_8

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xff

    goto :goto_6

    :cond_19
    const-wide/16 v5, 0x0

    :cond_1a
    :goto_8
    const-wide/32 v13, -0x80000000

    cmp-long v9, v5, v13

    if-ltz v9, :cond_1c

    const-wide/32 v13, 0x7fffffff

    cmp-long v9, v5, v13

    if-gtz v9, :cond_1c

    long-to-int v5, v5

    .line 204
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v2, -0x1

    .line 205
    aget v9, v6, v9

    add-int/2addr v5, v9

    :goto_9
    aput v5, v6, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xff

    goto/16 :goto_5

    .line 206
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    .line 207
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 208
    :cond_1e
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    iget v6, v7, Lcom/yandex/mobile/ads/impl/ma0;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v4

    .line 209
    :goto_a
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    aget-byte v1, v1, v10

    shl-int/2addr v1, v11

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 210
    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/yandex/mobile/ads/impl/ma0;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->H:J

    .line 211
    iget v1, v12, Lcom/yandex/mobile/ads/impl/ma0$b;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->g:Lcom/yandex/mobile/ads/impl/mp0;

    .line 212
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1f

    goto :goto_b

    :cond_1f
    move v3, v10

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v3, 0x1

    .line 213
    :goto_c
    iput v3, v7, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    .line 214
    iput v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    .line 215
    iput v10, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    const/16 v1, 0xa3

    goto :goto_d

    .line 216
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v3

    :goto_d
    if-ne v0, v1, :cond_24

    .line 217
    :goto_e
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    iget v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    if-ge v0, v1, :cond_23

    .line 218
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    aget v0, v1, v0

    .line 219
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/ma0$b;IZ)I

    move-result v5

    .line 220
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->H:J

    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    iget v3, v12, Lcom/yandex/mobile/ads/impl/ma0$b;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 221
    iget v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/ma0$b;JIII)V

    .line 222
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    goto :goto_e

    .line 223
    :cond_23
    iput v10, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    .line 224
    :goto_f
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    if-ge v0, v2, :cond_25

    .line 225
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    aget v3, v2, v0

    .line 226
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/ma0$b;IZ)I

    move-result v3

    aput v3, v2, v0

    .line 227
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->J:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public final a(IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_19

    const-string v0, " must be in a Cues"

    const-string v5, "Element "

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 30
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 32
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->C:I

    goto/16 :goto_2

    .line 33
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 35
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->B:I

    goto/16 :goto_2

    .line 36
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput-boolean v9, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->x:Z

    long-to-int p2, p2

    if-eq p2, v9, :cond_1

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_2

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v9

    :cond_2
    :goto_0
    if-eq v8, v1, :cond_1c

    .line 38
    iput v8, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->y:I

    goto/16 :goto_2

    .line 39
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_5

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    move v7, v2

    :cond_5
    :goto_1
    if-eq v7, v1, :cond_1c

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v7, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->z:I

    goto/16 :goto_2

    .line 41
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    goto/16 :goto_2

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v9, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->A:I

    goto/16 :goto_2

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v8, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->A:I

    goto/16 :goto_2

    .line 44
    :sswitch_0
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->r:J

    goto/16 :goto_2

    .line 45
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 47
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->e:I

    goto/16 :goto_2

    .line 48
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v9, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_8

    goto/16 :goto_2

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v7, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->r:I

    goto/16 :goto_2

    .line 50
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v8, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->r:I

    goto/16 :goto_2

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v9, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->r:I

    goto/16 :goto_2

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v6, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->r:I

    goto/16 :goto_2

    .line 53
    :sswitch_3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->R:J

    goto/16 :goto_2

    .line 54
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 55
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 56
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->P:I

    goto/16 :goto_2

    .line 57
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 58
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 59
    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->S:J

    goto/16 :goto_2

    .line 60
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 61
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 62
    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->R:J

    goto/16 :goto_2

    .line 63
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 64
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 65
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->f:I

    goto/16 :goto_2

    .line 66
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    cmp-long p2, p2, v3

    if-nez p2, :cond_c

    move v6, v9

    .line 68
    :cond_c
    iput-boolean v6, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->U:Z

    goto/16 :goto_2

    .line 69
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 70
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 71
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->p:I

    goto/16 :goto_2

    .line 72
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 73
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 74
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->q:I

    goto/16 :goto_2

    .line 75
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 76
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 77
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->o:I

    goto/16 :goto_2

    :sswitch_c
    long-to-int p2, p2

    .line 78
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    if-eqz p2, :cond_10

    if-eq p2, v9, :cond_f

    if-eq p2, v7, :cond_e

    const/16 p1, 0xf

    if-eq p2, p1, :cond_d

    goto/16 :goto_2

    .line 79
    :cond_d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v7, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->w:I

    goto/16 :goto_2

    .line 80
    :cond_e
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v9, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->w:I

    goto/16 :goto_2

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v8, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->w:I

    goto/16 :goto_2

    .line 82
    :cond_10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iput v6, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->w:I

    goto/16 :goto_2

    .line 83
    :sswitch_d
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->x:J

    goto/16 :goto_2

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_2

    .line 84
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto/16 :goto_2

    .line 85
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    goto/16 :goto_2

    .line 86
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_14

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_14

    goto/16 :goto_2

    .line 87
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    goto/16 :goto_2

    .line 88
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 89
    :sswitch_13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 91
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ma0$b;->a(Lcom/yandex/mobile/ads/impl/ma0$b;I)V

    goto/16 :goto_2

    .line 92
    :sswitch_14
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/ma0;->Q:Z

    goto/16 :goto_2

    .line 93
    :sswitch_15
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->E:Z

    if-nez v1, :cond_1c

    .line 94
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->C:Lcom/yandex/mobile/ads/impl/q90;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->D:Lcom/yandex/mobile/ads/impl/q90;

    if-eqz v1, :cond_16

    .line 95
    invoke-virtual {v1, p2, p3}, Lcom/yandex/mobile/ads/impl/q90;->a(J)V

    .line 96
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/ma0;->E:Z

    goto/16 :goto_2

    .line 97
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    :sswitch_16
    long-to-int p1, p2

    .line 98
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->P:I

    goto/16 :goto_2

    .line 99
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/ma0;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->B:J

    goto/16 :goto_2

    .line 100
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 102
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->c:I

    goto/16 :goto_2

    .line 103
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 104
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 105
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->n:I

    goto/16 :goto_2

    .line 106
    :sswitch_1a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->C:Lcom/yandex/mobile/ads/impl/q90;

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ma0;->D:Lcom/yandex/mobile/ads/impl/q90;

    if-eqz v3, :cond_17

    .line 107
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/ma0;->a(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/q90;->a(J)V

    goto :goto_2

    .line 108
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 109
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 111
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->m:I

    goto :goto_2

    .line 112
    :sswitch_1c
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 113
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 114
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->O:I

    goto :goto_2

    .line 115
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/ma0;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->I:J

    goto :goto_2

    .line 116
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 117
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    cmp-long p2, p2, v3

    if-nez p2, :cond_18

    move v6, v9

    .line 118
    :cond_18
    iput-boolean v6, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->V:Z

    goto :goto_2

    .line 119
    :sswitch_1f
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 120
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    long-to-int p2, p2

    .line 121
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->d:I

    goto :goto_2

    :cond_19
    cmp-long p1, p2, v3

    if-nez p1, :cond_1a

    goto :goto_2

    .line 122
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    :cond_1b
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_1d

    :cond_1c
    :goto_2
    return-void

    .line 123
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->b0:Lcom/yandex/mobile/ads/impl/wt;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v6, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 463
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->v:Z

    if-nez p1, :cond_c

    .line 464
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->z:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    .line 465
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->y:Z

    goto :goto_1

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->b0:Lcom/yandex/mobile/ads/impl/wt;

    new-instance p2, Lcom/yandex/mobile/ads/impl/p01$b;

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/ma0;->t:J

    .line 467
    invoke-direct {p2, p3, p4, v1, v2}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 468
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 469
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ma0;->v:Z

    goto :goto_1

    .line 470
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/q90;

    .line 471
    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/q90;-><init>(I)V

    .line 472
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->C:Lcom/yandex/mobile/ads/impl/q90;

    .line 473
    new-instance p1, Lcom/yandex/mobile/ads/impl/q90;

    .line 474
    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/q90;-><init>(I)V

    .line 475
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->D:Lcom/yandex/mobile/ads/impl/q90;

    goto :goto_1

    .line 476
    :cond_3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->q:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 477
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 478
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->q:J

    .line 479
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->p:J

    goto :goto_1

    .line 480
    :cond_6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 481
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 482
    iput-boolean v6, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->x:Z

    goto :goto_1

    .line 483
    :cond_7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 484
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 485
    iput-boolean v6, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 486
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->w:I

    .line 487
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/ma0;->x:J

    goto :goto_1

    .line 488
    :cond_9
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ma0;->E:Z

    goto :goto_1

    .line 489
    :cond_a
    new-instance p1, Lcom/yandex/mobile/ads/impl/ma0$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ma0$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    goto :goto_1

    .line 490
    :cond_b
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ma0;->Q:Z

    .line 491
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->R:J

    :cond_c
    :goto_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 274
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 275
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ma0$b;->a(Lcom/yandex/mobile/ads/impl/ma0$b;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 277
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 278
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 279
    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 280
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 281
    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 282
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 283
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->B:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->a:Lcom/yandex/mobile/ads/impl/kr;

    check-cast p2, Lcom/yandex/mobile/ads/impl/vn;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vn;->a()V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->b:Lcom/yandex/mobile/ads/impl/ma1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ma1;->b()V

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ma0;->e()V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 11
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ma0$b;->T:Lcom/yandex/mobile/ads/impl/k81;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k81;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->b0:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/b31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b31;-><init>()V

    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b31;->b(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 2
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->b0:Lcom/yandex/mobile/ads/impl/wt;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const-string v2, "A_OPUS"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eq v0, v1, :cond_34

    const/16 v1, 0xae

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->v:Z

    if-nez v0, :cond_6

    .line 4
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->b0:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->C:Lcom/yandex/mobile/ads/impl/q90;

    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->D:Lcom/yandex/mobile/ads/impl/q90;

    .line 5
    iget-wide v14, v7, Lcom/yandex/mobile/ads/impl/ma0;->q:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->t:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q90;->a()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/q90;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q90;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q90;->a()I

    move-result v2

    .line 9
    new-array v3, v2, [I

    .line 10
    new-array v9, v2, [J

    .line 11
    new-array v12, v2, [J

    .line 12
    new-array v13, v2, [J

    move v14, v8

    :goto_0
    if-ge v14, v2, :cond_2

    .line 13
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/q90;->a(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    .line 14
    iget-wide v5, v7, Lcom/yandex/mobile/ads/impl/ma0;->q:J

    invoke-virtual {v4, v14}, Lcom/yandex/mobile/ads/impl/q90;->a(I)J

    move-result-wide v17

    add-long v17, v17, v5

    aput-wide v17, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-wide v4, v9, v1

    aget-wide v17, v9, v8

    sub-long v4, v4, v17

    long-to-int v4, v4

    aput v4, v3, v8

    .line 16
    aget-wide v4, v13, v1

    aget-wide v17, v13, v8

    sub-long v4, v4, v17

    aput-wide v4, v12, v8

    move v8, v1

    goto :goto_1

    .line 17
    :cond_3
    iget-wide v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->q:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/ma0;->p:J

    add-long/2addr v4, v10

    aget-wide v10, v9, v1

    sub-long/2addr v4, v10

    long-to-int v2, v4

    aput v2, v3, v1

    .line 18
    iget-wide v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->t:J

    aget-wide v10, v13, v1

    sub-long/2addr v4, v10

    aput-wide v4, v12, v1

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gtz v2, :cond_4

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Discarding last cue point with unexpected duration: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 21
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 22
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 23
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 24
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/rh;

    invoke-direct {v1, v3, v9, v12, v13}, Lcom/yandex/mobile/ads/impl/rh;-><init>([I[J[J[J)V

    goto :goto_3

    .line 25
    :cond_5
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/p01$b;

    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->t:J

    const-wide/16 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 27
    :goto_3
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->v:Z

    :cond_6
    const/4 v0, 0x0

    .line 29
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->C:Lcom/yandex/mobile/ads/impl/q90;

    .line 30
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->D:Lcom/yandex/mobile/ads/impl/q90;

    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x0

    .line 31
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->b0:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    goto/16 :goto_a

    .line 33
    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 34
    :cond_9
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->r:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    .line 35
    iput-wide v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->r:J

    .line 36
    :cond_a
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->s:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_3a

    .line 37
    invoke-direct {v7, v0, v1}, Lcom/yandex/mobile/ads/impl/ma0;->a(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->t:J

    goto/16 :goto_a

    .line 38
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 39
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->h:Z

    if-eqz v1, :cond_3a

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_a

    .line 40
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 41
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(I)V

    .line 42
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->h:Z

    if-eqz v1, :cond_3a

    .line 43
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->j:Lcom/yandex/mobile/ads/impl/j71$a;

    if-eqz v1, :cond_e

    .line 44
    new-instance v2, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    new-instance v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/yandex/mobile/ads/impl/cg;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/j71$a;->b:[B

    .line 45
    const-string v5, "video/webm"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    filled-new-array {v3}, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;-><init>([Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)V

    .line 48
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ma0$b;->l:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    goto/16 :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 49
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 50
    :cond_f
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->w:I

    if-eq v0, v9, :cond_10

    iget-wide v5, v7, Lcom/yandex/mobile/ads/impl/ma0;->x:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    if-ne v0, v4, :cond_3a

    .line 51
    iput-wide v5, v7, Lcom/yandex/mobile/ads/impl/ma0;->z:J

    goto/16 :goto_a

    .line 52
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v10

    .line 53
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 54
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_33

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    move v3, v9

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    const/16 v3, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    const/16 v3, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    const/16 v3, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    const/16 v3, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    const/16 v3, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    const/16 v3, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    :cond_18
    const/16 v3, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    const/16 v3, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v3, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v3, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v3, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/4 v3, 0x7

    goto :goto_5

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v3, 0x6

    goto :goto_5

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/4 v3, 0x5

    goto :goto_5

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/4 v3, 0x4

    goto :goto_5

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_4

    :cond_2f
    move v3, v4

    goto :goto_5

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_4

    :cond_30
    move v3, v0

    goto :goto_5

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_4

    :cond_31
    move v3, v8

    :cond_32
    :goto_5
    packed-switch v3, :pswitch_data_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 56
    :pswitch_0
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->b0:Lcom/yandex/mobile/ads/impl/wt;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ma0$b;->a(Lcom/yandex/mobile/ads/impl/wt;I)V

    .line 57
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ma0$b;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 58
    :goto_7
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->u:Lcom/yandex/mobile/ads/impl/ma0$b;

    goto/16 :goto_a

    :cond_33
    const/4 v0, 0x0

    .line 59
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    .line 60
    :cond_34
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    if-eq v0, v4, :cond_35

    return-void

    .line 61
    :cond_35
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->c:Landroid/util/SparseArray;

    iget v1, v7, Lcom/yandex/mobile/ads/impl/ma0;->M:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/mobile/ads/impl/ma0$b;

    .line 62
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/ma0$b;->X:Lcom/yandex/mobile/ads/impl/j71;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->R:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_36

    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/ma0$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 65
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    .line 66
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->R:J

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    :cond_36
    move v0, v8

    move v1, v0

    .line 72
    :goto_8
    iget v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    if-ge v0, v2, :cond_37

    .line 73
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_37
    move v10, v8

    .line 74
    :goto_9
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->K:I

    if-ge v10, v0, :cond_39

    .line 75
    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/ma0;->H:J

    iget v0, v9, Lcom/yandex/mobile/ads/impl/ma0$b;->e:I

    mul-int/2addr v0, v10

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 76
    iget v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->O:I

    if-nez v10, :cond_38

    .line 77
    iget-boolean v4, v7, Lcom/yandex/mobile/ads/impl/ma0;->Q:Z

    if-nez v4, :cond_38

    or-int/lit8 v0, v0, 0x1

    :cond_38
    move v4, v0

    .line 78
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/ma0;->L:[I

    aget v5, v0, v10

    sub-int v11, v1, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/ma0$b;JIII)V

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_9

    .line 80
    :cond_39
    iput v8, v7, Lcom/yandex/mobile/ads/impl/ma0;->G:I

    :cond_3a
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
