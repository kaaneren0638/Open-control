.class public abstract Lcom/yandex/mobile/ads/impl/kb0;
.super Lcom/yandex/mobile/ads/impl/me;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kb0$a;,
        Lcom/yandex/mobile/ads/impl/kb0$b;
    }
.end annotation


# static fields
.field private static final F0:Lcom/yandex/mobile/ads/impl/lb0;

.field private static final G0:[B


# instance fields
.field private final A:[J

.field private A0:Lcom/yandex/mobile/ads/impl/ns;

.field private B:Lcom/yandex/mobile/ads/impl/yv;

.field protected B0:Lcom/yandex/mobile/ads/impl/ym;

.field private C:Lcom/yandex/mobile/ads/impl/yv;

.field private C0:J

.field private D:Lcom/yandex/mobile/ads/exo/drm/e;

.field private D0:J

.field private E:Lcom/yandex/mobile/ads/exo/drm/e;

.field private E0:I

.field private F:Landroid/media/MediaCrypto;

.field private G:Z

.field private H:J

.field private I:F

.field private J:F

.field private K:Lcom/yandex/mobile/ads/impl/eb0;

.field private L:Lcom/yandex/mobile/ads/impl/yv;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/ib0;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/yandex/mobile/ads/impl/kb0$b;

.field private R:Lcom/yandex/mobile/ads/impl/ib0;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/yandex/mobile/ads/impl/bg;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/yandex/mobile/ads/impl/eb0$b;

.field private n0:Z

.field private final o:Lcom/yandex/mobile/ads/impl/mb0;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/yandex/mobile/ads/impl/an;

.field private r0:Z

.field private final s:Lcom/yandex/mobile/ads/impl/an;

.field private s0:Z

.field private final t:Lcom/yandex/mobile/ads/impl/an;

.field private t0:Z

.field private final u:Lcom/yandex/mobile/ads/impl/se;

.field private u0:J

.field private final v:Lcom/yandex/mobile/ads/impl/u61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/u61<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation
.end field

.field private v0:J

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ot0;->f()Lcom/yandex/mobile/ads/impl/lb0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/kb0;->G0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/mb0;F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/me;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->n:Lcom/yandex/mobile/ads/impl/eb0$b;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/mb0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->o:Lcom/yandex/mobile/ads/impl/mb0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->p:Z

    iput p4, p0, Lcom/yandex/mobile/ads/impl/kb0;->q:F

    invoke-static {}, Lcom/yandex/mobile/ads/impl/an;->j()Lcom/yandex/mobile/ads/impl/an;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->r:Lcom/yandex/mobile/ads/impl/an;

    new-instance p2, Lcom/yandex/mobile/ads/impl/an;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/an;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    new-instance p2, Lcom/yandex/mobile/ads/impl/an;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/an;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    new-instance p2, Lcom/yandex/mobile/ads/impl/se;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/se;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    new-instance p3, Lcom/yandex/mobile/ads/impl/u61;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/u61;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->v:Lcom/yandex/mobile/ads/impl/u61;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->I:F

    iput p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->H:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->y:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->z:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->A:[J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->C0:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->D0:J

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/an;->e(I)V

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->O:F

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->S:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->e0:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->v0:J

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    return-void
.end method

.method private K()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->M()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eb0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->Q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eb0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    throw v0
.end method

.method private Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/exo/drm/e;)Lcom/yandex/mobile/ads/impl/ew;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/exo/drm/e;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/exo/drm/e;)Lcom/yandex/mobile/ads/impl/ew;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/e;->h()Lcom/yandex/mobile/ads/impl/yl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 254
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ew;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    throw p1

    .line 256
    :cond_1
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/ew;

    return-object p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->o:Lcom/yandex/mobile/ads/impl/mb0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    .line 107
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->o:Lcom/yandex/mobile/ads/impl/mb0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    const-string p1, "Drm session requires secure decoder for "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kb0$b;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 77
    :try_start_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/kb0;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    .line 79
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->p:Z

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ib0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->Q:Lcom/yandex/mobile/ads/impl/kb0$b;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/nb0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kb0$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const v2, -0xc34e

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0$b;-><init>(ILcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/nb0$b;Z)V

    throw v0

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ib0;

    .line 87
    :goto_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ib0;

    .line 89
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/ib0;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 90
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/ib0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    .line 91
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 93
    invoke-direct {p0, v2, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/ib0;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    .line 94
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize decoder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 97
    new-instance v4, Lcom/yandex/mobile/ads/impl/kb0$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    invoke-direct {v4, v5, v3, p2, v2}, Lcom/yandex/mobile/ads/impl/kb0$b;-><init>(Lcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;ZLcom/yandex/mobile/ads/impl/ib0;)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/kb0;->a(Ljava/lang/Exception;)V

    .line 99
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->Q:Lcom/yandex/mobile/ads/impl/kb0$b;

    if-nez v2, :cond_5

    .line 100
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->Q:Lcom/yandex/mobile/ads/impl/kb0$b;

    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/kb0$b;->a(Lcom/yandex/mobile/ads/impl/kb0$b;)Lcom/yandex/mobile/ads/impl/kb0$b;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->Q:Lcom/yandex/mobile/ads/impl/kb0$b;

    .line 102
    :goto_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->Q:Lcom/yandex/mobile/ads/impl/kb0$b;

    throw p1

    .line 104
    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    return-void

    .line 105
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/kb0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const v2, -0xc34f

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/kb0$b;-><init>(ILcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/nb0$b;Z)V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ib0;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 114
    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 115
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    .line 116
    :cond_0
    iget v6, v7, Lcom/yandex/mobile/ads/impl/kb0;->J:F

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->s()[Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/yandex/mobile/ads/impl/kb0;->a(F[Lcom/yandex/mobile/ads/impl/yv;)F

    move-result v6

    .line 117
    :goto_0
    iget v8, v7, Lcom/yandex/mobile/ads/impl/kb0;->q:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 118
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 119
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    move-object/from16 v10, p2

    .line 120
    invoke-virtual {v7, v0, v6, v10, v4}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/eb0$a;

    move-result-object v6

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->r()Lcom/yandex/mobile/ads/impl/gr0;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/mobile/ads/impl/kb0$a;->a(Lcom/yandex/mobile/ads/impl/eb0$a;Lcom/yandex/mobile/ads/impl/gr0;)V

    .line 122
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 123
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/kb0;->n:Lcom/yandex/mobile/ads/impl/eb0$b;

    invoke-interface {v1, v6}, Lcom/yandex/mobile/ads/impl/eb0$b;->a(Lcom/yandex/mobile/ads/impl/eb0$a;)Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v1

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 126
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/kb0;->R:Lcom/yandex/mobile/ads/impl/ib0;

    .line 127
    iput v4, v7, Lcom/yandex/mobile/ads/impl/kb0;->O:F

    .line 128
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v4, 0x19

    const/4 v12, 0x1

    if-gt v3, v4, :cond_4

    .line 129
    sget-object v13, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 130
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 132
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 133
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 134
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/16 v13, 0x18

    if-ge v3, v13, :cond_7

    .line 135
    sget-object v13, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 136
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 137
    :cond_5
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->f()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 138
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 139
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 140
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v13, v12

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 141
    :goto_2
    iput v13, v7, Lcom/yandex/mobile/ads/impl/kb0;->S:I

    .line 142
    iget-object v13, v7, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v14, 0x15

    if-ge v3, v14, :cond_8

    .line 143
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    .line 144
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 145
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/lb0;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 146
    :goto_3
    iput-boolean v13, v7, Lcom/yandex/mobile/ads/impl/kb0;->T:Z

    const/16 v13, 0x13

    const/16 v15, 0x12

    if-lt v3, v15, :cond_b

    if-ne v3, v15, :cond_9

    .line 147
    sget-object v16, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 148
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/lb0;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/lb0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_9
    if-ne v3, v13, :cond_a

    sget-object v6, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    sget-object v16, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/lb0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/lb0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/lb0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v12

    .line 151
    :goto_5
    iput-boolean v1, v7, Lcom/yandex/mobile/ads/impl/kb0;->U:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    .line 152
    sget-object v6, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lb0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v12

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 153
    :goto_6
    iput-boolean v6, v7, Lcom/yandex/mobile/ads/impl/kb0;->V:Z

    if-gt v3, v5, :cond_d

    .line 154
    sget-object v5, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v3, v13, :cond_10

    sget-object v5, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 155
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 156
    :cond_e
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 157
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v12

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 158
    :goto_7
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/kb0;->W:Z

    if-ne v3, v14, :cond_11

    .line 159
    sget-object v5, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v12

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 160
    :goto_8
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/kb0;->X:Z

    if-ge v3, v14, :cond_13

    .line 161
    sget-object v5, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 162
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 163
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->K()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 165
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 166
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 167
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 168
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 169
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v5, v12

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    .line 170
    :goto_9
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/kb0;->Y:Z

    .line 171
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    if-gt v3, v15, :cond_14

    .line 172
    iget v5, v5, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-ne v5, v12, :cond_14

    sget-object v5, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 173
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lb0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v12

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 174
    :goto_a
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/kb0;->Z:Z

    .line 175
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    if-gt v3, v4, :cond_15

    .line 176
    sget-object v4, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lb0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_15
    const/16 v4, 0x11

    if-gt v3, v4, :cond_16

    sget-object v4, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 177
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lb0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_16
    if-gt v3, v1, :cond_17

    sget-object v1, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 178
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lb0;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 179
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lb0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    sget-object v1, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    .line 180
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lb0;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lb0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    if-eqz v1, :cond_18

    goto :goto_b

    .line 181
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->E()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_b
    move v6, v12

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v7, Lcom/yandex/mobile/ads/impl/kb0;->c0:Z

    .line 182
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/eb0;->a()V

    .line 183
    sget-object v1, Lcom/yandex/mobile/ads/impl/kb0;->F0:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lb0;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 184
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg;-><init>()V

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/kb0;->d0:Lcom/yandex/mobile/ads/impl/bg;

    .line 185
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/yandex/mobile/ads/impl/kb0;->e0:J

    .line 187
    :cond_1c
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ym;->a:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ym;->a:I

    sub-long v5, v10, v8

    move-object/from16 v1, p0

    move-wide v3, v10

    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/kb0;->a(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 190
    throw v0
.end method

.method private b(Lcom/yandex/mobile/ads/exo/drm/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/exo/drm/e;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    return-void
.end method

.method private b(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 6
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 7
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se;->m()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se;->l()I

    move-result v9

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    .line 10
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/an;->e:J

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tf;->e()Z

    move-result v12

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result v16

    iget-object v8, v15, Lcom/yandex/mobile/ads/impl/kb0;->C:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 13
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/kb0;->a(JJLcom/yandex/mobile/ads/impl/eb0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se;->k()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/yandex/mobile/ads/impl/kb0;->c(J)V

    .line 15
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 16
    :goto_0
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 18
    iget-boolean v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->l0:Z

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/se;->a(Lcom/yandex/mobile/ads/impl/an;)Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 20
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->l0:Z

    .line 21
    :cond_3
    iget-boolean v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->m0:Z

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/se;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 23
    :cond_4
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->m0:Z

    .line 24
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/se;->b()V

    .line 25
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 26
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->l0:Z

    .line 27
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    .line 28
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->m0:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    .line 30
    iget-boolean v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    if-nez v2, :cond_5

    return v0

    .line 31
    :cond_5
    iget-boolean v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->q()Lcom/yandex/mobile/ads/impl/zv;

    move-result-object v2

    .line 33
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 34
    :cond_6
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 35
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v15, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37
    :cond_8
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    iput-boolean v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    goto :goto_1

    .line 39
    :cond_9
    iget-boolean v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->y0:Z

    if-eqz v3, :cond_a

    .line 40
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->C:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v15, v3, v4}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V

    .line 44
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->y0:Z

    .line 45
    :cond_a
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/an;->h()V

    .line 46
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    iget-object v4, v15, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/se;->a(Lcom/yandex/mobile/ads/impl/an;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 47
    iput-boolean v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->l0:Z

    goto :goto_1

    .line 48
    :cond_b
    invoke-virtual {v15, v2}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;

    .line 49
    :goto_1
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/se;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/an;->h()V

    .line 51
    :cond_c
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/se;->m()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->m0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v14, v0

    goto :goto_3

    :cond_e
    :goto_2
    move v14, v1

    :goto_3
    return v14
.end method

.method private c(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->s0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/eb0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    .line 5
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    :cond_1
    return v13

    .line 7
    :cond_2
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/eb0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    iput-boolean v14, v15, Lcom/yandex/mobile/ads/impl/kb0;->t0:Z

    .line 9
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eb0;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->S:I

    if-eqz v1, :cond_3

    .line 11
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 12
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    iput-boolean v14, v15, Lcom/yandex/mobile/ads/impl/kb0;->b0:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->Z:Z

    if-eqz v1, :cond_4

    .line 15
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->M:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lcom/yandex/mobile/ads/impl/kb0;->N:Z

    :goto_1
    return v14

    .line 18
    :cond_5
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->c0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    :cond_7
    return v13

    .line 20
    :cond_8
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->b0:Z

    if-eqz v1, :cond_9

    .line 21
    iput-boolean v13, v15, Lcom/yandex/mobile/ads/impl/kb0;->b0:Z

    .line 22
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v1, v13, v0}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    return v14

    .line 23
    :cond_9
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    return v13

    .line 25
    :cond_a
    iput v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    .line 26
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/eb0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->Y:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_e

    .line 33
    iget-object v4, v15, Lcom/yandex/mobile/ads/impl/kb0;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_d

    .line 34
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    move v0, v13

    .line 35
    :goto_3
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->i0:Z

    .line 36
    iget-wide v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->v0:J

    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v14

    goto :goto_4

    :cond_f
    move v0, v13

    :goto_4
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->j0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lcom/yandex/mobile/ads/impl/kb0;->d(J)V

    .line 38
    :goto_5
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->X:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->s0:Z

    if-eqz v0, :cond_11

    .line 39
    :try_start_1
    iget-object v5, v15, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget-object v6, v15, Lcom/yandex/mobile/ads/impl/kb0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/yandex/mobile/ads/impl/kb0;->i0:Z

    iget-boolean v9, v15, Lcom/yandex/mobile/ads/impl/kb0;->j0:Z

    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/kb0;->C:Lcom/yandex/mobile/ads/impl/yv;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v17

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/kb0;->a(JJLcom/yandex/mobile/ads/impl/eb0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v16, v13

    .line 41
    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    .line 42
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    :cond_10
    return v16

    :cond_11
    move/from16 v16, v13

    move/from16 v18, v14

    .line 44
    iget-object v5, v15, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget-object v6, v15, Lcom/yandex/mobile/ads/impl/kb0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/yandex/mobile/ads/impl/kb0;->i0:Z

    iget-boolean v13, v15, Lcom/yandex/mobile/ads/impl/kb0;->j0:Z

    iget-object v14, v15, Lcom/yandex/mobile/ads/impl/kb0;->C:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/kb0;->a(JJLcom/yandex/mobile/ads/impl/eb0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_14

    .line 46
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/yandex/mobile/ads/impl/kb0;->c(J)V

    .line 47
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move/from16 v14, v18

    goto :goto_7

    :cond_12
    move/from16 v14, v16

    :goto_7
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lcom/yandex/mobile/ads/impl/kb0;->h0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_13

    return v18

    .line 50
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    :cond_14
    return v16
.end method

.method private c(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 59
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->c()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->J:F

    .line 63
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->s()[Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/kb0;->a(F[Lcom/yandex/mobile/ads/impl/yv;)F

    move-result p1

    .line 64
    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->O:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    .line 65
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    if-eqz p1, :cond_3

    .line 66
    iput v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    .line 67
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    .line 69
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 70
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    .line 71
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/eb0;->a(Landroid/os/Bundle;)V

    .line 74
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->O:F

    :cond_7
    :goto_2
    return v1
.end method

.method private d(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->q()Lcom/yandex/mobile/ads/impl/zv;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->r:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->r:Lcom/yandex/mobile/ads/impl/an;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->r:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private y()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->Q()V

    :goto_1
    return v1
.end method

.method private z()Z
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iget v3, v1, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_24

    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v3, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    if-gez v3, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eb0;->c()I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v5, v0}, Lcom/yandex/mobile/ads/impl/eb0;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->b()V

    :cond_2
    iget v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->c0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->s0:Z

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget v8, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/eb0;->a(IIJI)V

    iput v5, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    :goto_0
    iput v4, v1, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    return v2

    :cond_4
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->a0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/kb0;->a0:Z

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/yandex/mobile/ads/impl/kb0;->G0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget v8, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    array-length v9, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/eb0;->a(IIJI)V

    iput v5, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    return v6

    :cond_5
    iget v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    if-ne v0, v6, :cond_7

    move v0, v2

    :goto_1
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v4, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->q()Lcom/yandex/mobile/ads/impl/zv;

    move-result-object v7

    :try_start_0
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v1, v7, v8, v2}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result v8
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/an$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/kb0;->v0:J

    :cond_8
    const/4 v9, -0x3

    if-ne v8, v9, :cond_9

    return v2

    :cond_9
    const/4 v9, -0x5

    if-ne v8, v9, :cond_b

    iget v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->b()V

    iput v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    :cond_a
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;

    return v6

    :cond_b
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result v7

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v15, 0x4

    const/4 v8, 0x7

    if-eqz v7, :cond_12

    iget v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->b()V

    iput v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    :cond_c
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    if-nez v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    return v2

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->c0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->s0:Z

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-interface/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/eb0;->a(IIJI)V

    iput v5, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-eq v3, v4, :cond_11

    if-eq v3, v15, :cond_11

    if-eq v3, v14, :cond_10

    if-eq v3, v8, :cond_11

    if-eq v3, v13, :cond_f

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v8, 0x1776

    goto :goto_3

    :pswitch_0
    const/16 v8, 0x1772

    goto :goto_3

    :cond_f
    :pswitch_1
    const/16 v8, 0x1773

    goto :goto_3

    :cond_10
    :pswitch_2
    const/16 v8, 0x1774

    goto :goto_3

    :cond_11
    :pswitch_3
    const/16 v8, 0x1775

    :goto_3
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    if-nez v7, :cond_14

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tf;->g()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->b()V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    if-ne v0, v4, :cond_13

    iput v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    :cond_13
    return v6

    :cond_14
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/an;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/an;->b:Lcom/yandex/mobile/ads/impl/zl;

    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/zl;->a(I)V

    :cond_15
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->T:Z

    if-eqz v0, :cond_1b

    if-nez v7, :cond_1b

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    sget-object v9, Lcom/yandex/mobile/ads/impl/oh0;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    move v10, v2

    move v11, v10

    :goto_4
    add-int/lit8 v12, v10, 0x1

    if-ge v12, v9, :cond_19

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x3

    if-ne v11, v14, :cond_16

    if-ne v13, v6, :cond_17

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v22

    and-int/lit8 v15, v22, 0x1f

    if-ne v15, v8, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    sub-int/2addr v10, v14

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    if-nez v13, :cond_17

    add-int/lit8 v11, v11, 0x1

    :cond_17
    if-eqz v13, :cond_18

    move v11, v2

    :cond_18
    move v10, v12

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v15, 0x4

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v6

    :cond_1a
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/kb0;->T:Z

    :cond_1b
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/an;->e:J

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->d0:Lcom/yandex/mobile/ads/impl/bg;

    if-eqz v11, :cond_1c

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v11, v9, v0}, Lcom/yandex/mobile/ads/impl/bg;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/an;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->d0:Lcom/yandex/mobile/ads/impl/bg;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/bg;->a(Lcom/yandex/mobile/ads/impl/yv;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tf;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->w:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->y0:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->v:Lcom/yandex/mobile/ads/impl/u61;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v0, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/u61;->a(Ljava/lang/Object;J)V

    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/kb0;->y0:Z

    :cond_1e
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->h()V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tf;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/an;)V

    :cond_1f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/impl/an;)V

    if-eqz v7, :cond_20

    :try_start_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/an;->b:Lcom/yandex/mobile/ads/impl/zl;

    invoke-interface {v0, v7, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/eb0;->a(ILcom/yandex/mobile/ads/impl/zl;J)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_20
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    iget v7, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v25

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v7

    move-wide/from16 v26, v9

    invoke-interface/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/eb0;->a(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iput v5, v1, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    iput v2, v1, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/ym;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ym;->c:I

    return v6

    :goto_7
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-eq v3, v4, :cond_23

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    if-eq v3, v8, :cond_23

    const/16 v4, 0x8

    if-eq v3, v4, :cond_21

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const/16 v8, 0x1776

    goto :goto_8

    :pswitch_4
    const/16 v8, 0x1772

    goto :goto_8

    :cond_21
    :pswitch_5
    const/16 v8, 0x1773

    goto :goto_8

    :cond_22
    :pswitch_6
    const/16 v8, 0x1774

    goto :goto_8

    :cond_23
    :pswitch_7
    const/16 v8, 0x1775

    :goto_8
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/kb0;->a(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/kb0;->d(I)Z

    :try_start_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eb0;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    throw v0

    :cond_24
    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->U:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->V:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->t0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->W:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->s0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->Q()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ns; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    return v3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eb0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    return v3
.end method

.method public final C()Lcom/yandex/mobile/ads/impl/eb0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    return-object v0
.end method

.method public final D()Lcom/yandex/mobile/ads/impl/ib0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->R:Lcom/yandex/mobile/ads/impl/ib0;

    return-object v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D0:J

    return-wide v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->I:F

    return v0
.end method

.method public final I()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->m0:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/se;->b()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/an;->b()V

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->l0:Z

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/se;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/se;->f(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/exo/drm/e;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/exo/drm/e;)Lcom/yandex/mobile/ads/impl/ew;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/e;->g()Lcom/yandex/mobile/ads/exo/drm/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ew;->a:Ljava/util/UUID;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/ew;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ew;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    :cond_5
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ew;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/e;->c()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/e;->g()Lcom/yandex/mobile/ads/exo/drm/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    iget v2, v0, Lcom/yandex/mobile/ads/exo/drm/e$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->G:Z

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/kb0$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public abstract J()V
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/eb0;->release()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->R:Lcom/yandex/mobile/ads/impl/ib0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/exo/drm/e;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->O()V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/exo/drm/e;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->O()V

    throw v1

    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/exo/drm/e;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->O()V

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->b(Lcom/yandex/mobile/ads/exo/drm/e;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->O()V

    throw v1
.end method

.method public M()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    return-void
.end method

.method public N()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->f0:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->s:Lcom/yandex/mobile/ads/impl/an;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->h0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->e0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->s0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->a0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->b0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->i0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->j0:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->v0:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->d0:Lcom/yandex/mobile/ads/impl/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg;->a()V

    :cond_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->n0:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->A0:Lcom/yandex/mobile/ads/impl/ns;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->d0:Lcom/yandex/mobile/ads/impl/bg;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->R:Lcom/yandex/mobile/ads/impl/ib0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->N:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->O:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->S:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->T:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->U:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->V:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->W:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->X:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->Y:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->Z:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->c0:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->n0:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->G:Z

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->z0:Z

    return-void
.end method

.method public abstract a(F[Lcom/yandex/mobile/ads/impl/yv;)F
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->o:Lcom/yandex/mobile/ads/impl/mb0;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;)I

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/nb0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;
.end method

.method public a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->y0:Z

    .line 192
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 195
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zv;->a:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 196
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/exo/drm/e;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 198
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 199
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 200
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    .line 201
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    if-eqz v1, :cond_3

    .line 202
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->m0:Z

    return-object v2

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    if-nez v1, :cond_4

    .line 204
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->P:Ljava/util/ArrayDeque;

    .line 205
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    return-object v2

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->R:Lcom/yandex/mobile/ads/impl/ib0;

    .line 207
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    .line 208
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    const/16 v6, 0x17

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v5, p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_1f

    if-nez v5, :cond_6

    goto/16 :goto_c

    .line 209
    :cond_6
    sget v9, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-ge v9, v6, :cond_7

    goto/16 :goto_c

    .line 210
    :cond_7
    sget-object v9, Lcom/yandex/mobile/ads/impl/cg;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/exo/drm/e;->f()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 211
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/e;->f()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_c

    .line 212
    :cond_8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/exo/drm/e;)Lcom/yandex/mobile/ads/impl/ew;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_c

    .line 213
    :cond_9
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/ew;->c:Z

    if-eqz v5, :cond_a

    move p1, v8

    goto :goto_1

    .line 214
    :cond_a
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Ljava/lang/String;)Z

    move-result p1

    .line 215
    :goto_1
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    if-nez v5, :cond_b

    if-eqz p1, :cond_b

    goto/16 :goto_c

    .line 216
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kb0;->D:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eq p1, v5, :cond_c

    move p1, v0

    goto :goto_3

    :cond_c
    move p1, v8

    :goto_3
    if-eqz p1, :cond_e

    .line 217
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v5, v6, :cond_d

    goto :goto_4

    :cond_d
    move v5, v8

    goto :goto_5

    :cond_e
    :goto_4
    move v5, v0

    :goto_5
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 218
    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;

    move-result-object v5

    .line 219
    iget v6, v5, Lcom/yandex/mobile/ads/impl/cn;->d:I

    if-eqz v6, :cond_1a

    const/4 v9, 0x2

    if-eq v6, v0, :cond_15

    if-eq v6, v9, :cond_11

    if-ne v6, v7, :cond_10

    .line 220
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/kb0;->c(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 221
    :cond_f
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz p1, :cond_1c

    .line 222
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->y()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_9

    .line 223
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 224
    :cond_11
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/kb0;->c(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_7

    .line 225
    :cond_12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->n0:Z

    .line 226
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->o0:I

    .line 227
    iget v6, p0, Lcom/yandex/mobile/ads/impl/kb0;->S:I

    if-eq v6, v9, :cond_14

    if-ne v6, v0, :cond_13

    iget v6, v4, Lcom/yandex/mobile/ads/impl/yv;->q:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-ne v6, v10, :cond_13

    iget v6, v4, Lcom/yandex/mobile/ads/impl/yv;->r:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-ne v6, v10, :cond_13

    goto :goto_6

    :cond_13
    move v0, v8

    :cond_14
    :goto_6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->a0:Z

    .line 228
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz p1, :cond_1c

    .line 229
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->y()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_9

    .line 230
    :cond_15
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/kb0;->c(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v6

    if-nez v6, :cond_16

    :goto_7
    const/16 p1, 0x10

    move v6, p1

    goto :goto_b

    .line 231
    :cond_16
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz p1, :cond_17

    .line 232
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->y()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_9

    .line 233
    :cond_17
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    if-eqz p1, :cond_1c

    .line 234
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    .line 235
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->U:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->W:Z

    if-eqz p1, :cond_18

    goto :goto_8

    .line 236
    :cond_18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    goto :goto_a

    .line 237
    :cond_19
    :goto_8
    iput v7, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    :goto_9
    move v6, v9

    goto :goto_b

    .line 238
    :cond_1a
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    if-eqz p1, :cond_1b

    .line 239
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    .line 240
    iput v7, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    goto :goto_a

    .line 241
    :cond_1b
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    .line 242
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    :cond_1c
    :goto_a
    move v6, v8

    .line 243
    :goto_b
    iget p1, v5, Lcom/yandex/mobile/ads/impl/cn;->d:I

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    if-ne p1, v1, :cond_1d

    iget p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    if-ne p1, v7, :cond_1e

    .line 244
    :cond_1d
    new-instance p1, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object p1

    :cond_1e
    return-object v5

    .line 245
    :cond_1f
    :goto_c
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->r0:Z

    if-eqz p1, :cond_20

    .line 246
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->p0:I

    .line 247
    iput v7, p0, Lcom/yandex/mobile/ads/impl/kb0;->q0:I

    goto :goto_d

    .line 248
    :cond_20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    .line 249
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    .line 250
    :goto_d
    new-instance p1, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object p1

    .line 251
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/eb0$a;
.end method

.method public a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/ib0;)Lcom/yandex/mobile/ads/impl/hb0;
    .locals 1

    .line 75
    new-instance v0, Lcom/yandex/mobile/ads/impl/hb0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hb0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/ib0;)V

    return-object v0
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 33
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->I:F

    .line 34
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->J:F

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->L:Lcom/yandex/mobile/ads/impl/yv;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kb0;->c(Lcom/yandex/mobile/ads/impl/yv;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->z0:Z

    .line 38
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->K()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->A0:Lcom/yandex/mobile/ads/impl/ns;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 40
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->M()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/kb0;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    .line 44
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    if-eqz v2, :cond_4

    .line 45
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/kb0;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    goto :goto_3

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->K:Lcom/yandex/mobile/ads/impl/eb0;

    if-eqz v2, :cond_8

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 50
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 51
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/kb0;->c(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    .line 52
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/kb0;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/kb0;->H:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    goto :goto_1

    .line 54
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb0;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->H:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_6

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->H:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_7

    goto :goto_2

    .line 57
    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    goto :goto_3

    .line 58
    :cond_8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget p4, p3, Lcom/yandex/mobile/ads/impl/ym;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/me;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/yandex/mobile/ads/impl/ym;->d:I

    .line 59
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb0;->d(I)Z

    .line 60
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :goto_4
    sget p2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    .line 62
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_5

    .line 63
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 64
    array-length v2, p4

    if-lez v2, :cond_c

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 65
    :goto_5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    .line 66
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 67
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    .line 69
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->R:Lcom/yandex/mobile/ads/impl/ib0;

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0;->a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/ib0;)Lcom/yandex/mobile/ads/impl/hb0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const/16 p3, 0xfa3

    .line 71
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/me;->a(ILcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    throw p1

    .line 72
    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->A0:Lcom/yandex/mobile/ads/impl/ns;

    .line 74
    throw v0
.end method

.method public a(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->w0:Z

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    .line 20
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->z0:Z

    .line 21
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/se;->b()V

    .line 23
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 24
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->l0:Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->A()V

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->v:Lcom/yandex/mobile/ads/impl/u61;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u61;->d()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 27
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->y0:Z

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->v:Lcom/yandex/mobile/ads/impl/u61;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u61;->a()V

    .line 29
    iget p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    if-eqz p2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->z:[J

    sub-int/2addr p2, p3

    aget-wide v0, v0, p2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D0:J

    .line 31
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->C0:J

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    :cond_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->A0:Lcom/yandex/mobile/ads/impl/ns;

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ym;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ym;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    return-void
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/yv;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 8
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->C0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 9
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->C0:J

    .line 10
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/kb0;->D0:J

    goto :goto_2

    .line 11
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->z:[J

    array-length v1, v1

    if-ne p1, v1, :cond_2

    .line 12
    const-string p1, "Too many stream changes, so dropping offset: "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->z:[J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    sub-int/2addr v2, v0

    aget-wide v1, v1, v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->y:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    sub-int/2addr v1, v0

    aput-wide p2, p1, v1

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->z:[J

    aput-wide p4, p1, v1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->A:[J

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->u0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->x0:Z

    return v0
.end method

.method public abstract a(JJLcom/yandex/mobile/ads/impl/eb0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/yv;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ib0;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lcom/yandex/mobile/ads/impl/an;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public b(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 5

    .line 51
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->C0:J

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->z:[J

    aget-wide v3, v3, v2

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->D0:J

    add-int/lit8 v0, v0, -0x1

    .line 54
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->z:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->A:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->J()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->v:Lcom/yandex/mobile/ads/impl/u61;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u61;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yv;

    if-nez p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->N:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->v:Lcom/yandex/mobile/ads/impl/u61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u61;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yv;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->C:Lcom/yandex/mobile/ads/impl/yv;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->C:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz p1, :cond_2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->C:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->N:Z

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->g0:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->e0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B:Lcom/yandex/mobile/ads/impl/yv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->C0:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->D0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->E0:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->B()Z

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->m0:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->u:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/se;->b()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->t:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/an;->b()V

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->l0:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->k0:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->E:Lcom/yandex/mobile/ads/exo/drm/e;

    throw v0
.end method
