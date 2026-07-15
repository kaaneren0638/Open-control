.class public final Lcom/google/android/gms/internal/ads/Mk;
.super Lcom/google/android/gms/internal/ads/Jj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nZ;
.implements Lcom/google/android/gms/internal/ads/L00;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/Fk;

.field public final g:Lcom/google/android/gms/internal/ads/H40;

.field public final h:Lcom/google/android/gms/internal/ads/Qj;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/google/android/gms/internal/ads/M30;

.field public k:Lcom/google/android/gms/internal/ads/H00;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/Ij;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Integer;

.field public final v:Ljava/util/ArrayList;

.field public volatile w:Lcom/google/android/gms/internal/ads/Hk;

.field public final x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->x:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mk;->h:Lcom/google/android/gms/internal/ads/Qj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mk;->u:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mk;->i:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/Fk;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/Fk;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    new-instance v0, Lcom/google/android/gms/internal/ads/H40;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/H40;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->g:Lcom/google/android/gms/internal/ads/H40;

    invoke-static {}, Ls1/a0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/ho;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/NZ;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/NZ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ho;)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/NZ;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/NZ;->e:Lcom/google/android/gms/internal/ads/pN;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/NZ;->p:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/PC;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/NZ;->f:Lcom/google/android/gms/internal/ads/pN;

    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/NZ;->p:Z

    xor-int/2addr p4, v3

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/NZ;->p:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/H00;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/H00;-><init>(Lcom/google/android/gms/internal/ads/NZ;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/H00;->p(Lcom/google/android/gms/internal/ads/L00;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Mk;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Mk;->q:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/Mk;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Sj;->s()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/TM;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/iN;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iN;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dN;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->r:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Sj;->a0()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Mk;->s:I

    new-instance v0, Lcom/google/android/gms/internal/ads/M30;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Sj;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Mk;->m:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Mk;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mk;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/D9;->G1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move p4, v3

    goto :goto_4

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Qj;->i:Z

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Qj;->l:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/Jk;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/Jk;-><init>(Lcom/google/android/gms/internal/ads/Mk;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/Qj;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/Kk;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Lcom/google/android/gms/internal/ads/Mk;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/Lk;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_5
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Qj;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/android/billingclient/api/C;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, p1

    goto :goto_6

    :cond_a
    move-object p2, p3

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->l:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Mk;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/A9;

    invoke-direct {p3, p2, v3, p1}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    move-object p2, p3

    :cond_b
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->l:Lcom/google/android/gms/internal/ads/s9;

    sget-object p3, Lq1/r;->d:Lq1/r;

    iget-object p3, p3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/K0;->d:Lcom/google/android/gms/internal/ads/K0;

    goto :goto_8

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/Kd;

    :goto_8
    new-instance p3, Lcom/google/android/gms/internal/ads/Ui;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/M30;-><init>(Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/Ui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->j:Lcom/google/android/gms/internal/ads/M30;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Mk;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Mk;->p:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Kv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/ads/Kv;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Kv;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ij;->f(II)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/A;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/J3;->r:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/J3;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/google/android/gms/internal/ads/J3;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/google/android/gms/internal/ads/J3;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/J3;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/al;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ij;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mk;->h:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Qj;->j:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ij;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ij;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/K00;IJ)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Ls1/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/K00;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lU;Z)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ij;->p()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/J3;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/lU;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Mk;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mk;->o:I

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/BZ;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/lU;Z)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/iZ;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mk;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Mk;->v:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/iZ;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Hk;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/Hk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Sj;

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    sget-object p3, Lq1/r;->d:Lq1/r;

    iget-object p3, p3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Hk;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Hk;->p:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Hk;->q:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ls1/m0;->i:Ls1/b0;

    new-instance v0, Lcom/android/billingclient/api/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/billingclient/api/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    return-void
.end method

.method public final o()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hk;->s:Lcom/google/android/gms/internal/ads/bQ;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v4, Lcom/google/android/gms/internal/ads/Gk;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Gk;-><init>(Lcom/google/android/gms/internal/ads/Hk;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wP;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hk;->s:Lcom/google/android/gms/internal/ads/bQ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hk;->s:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hk;->s:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :catch_0
    :goto_1
    return-wide v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->t:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mk;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Mk;->q:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mk;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/iZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/HS;->j()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlinx/coroutines/G;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    add-long/2addr v1, v5

    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Mk;->q:J

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Mk;->q:J

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mk;->l:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Mk;->m:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mk;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/r30;

    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Mk;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/E30;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/E30;-><init>([Lcom/google/android/gms/internal/ads/r30;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H00;->c(Lcom/google/android/gms/internal/ads/W20;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H00;->h()V

    sget-object p1, Lcom/google/android/gms/internal/ads/Jj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H00;->c:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oA;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H00;->b:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XZ;->t()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XZ;->g:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mk;->g:Lcom/google/android/gms/internal/ads/H40;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o40;-><init>(Lcom/google/android/gms/internal/ads/p40;)V

    const/4 v3, 0x1

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o40;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/internal/ads/o40;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p40;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/p40;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H40;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "DefaultTrackSelector"

    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/P40;->a:Lcom/google/android/gms/internal/ads/O40;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/g00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void
.end method

.method public final q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ij;->b(I)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/N30;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    sget-object v8, Lcom/google/android/gms/internal/ads/wd;->a:Lcom/google/android/gms/internal/ads/wd;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/tc;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/kO;)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/df;

    new-instance v4, Lcom/google/android/gms/internal/ads/U7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/ih;

    const-string v3, ""

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/wd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->h:Lcom/google/android/gms/internal/ads/Qj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Qj;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mk;->j:Lcom/google/android/gms/internal/ads/M30;

    iput v0, v2, Lcom/google/android/gms/internal/ads/M30;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/N30;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/M30;->d:Lcom/google/android/gms/internal/ads/gs;

    iget v5, v2, Lcom/google/android/gms/internal/ads/M30;->b:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/M30;->a:Lcom/google/android/gms/internal/ads/oS;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/M30;->c:Lcom/google/android/gms/internal/ads/Ui;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/N30;-><init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/gs;I)V

    return-object p1
.end method

.method public final s()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Hk;->p:Z

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mk;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Hk;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
