.class public final Lcom/google/android/gms/internal/ads/K30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;
.implements Lcom/google/android/gms/internal/ads/s;
.implements Lcom/google/android/gms/internal/ads/Z40;
.implements Lcom/google/android/gms/internal/ads/c50;
.implements Lcom/google/android/gms/internal/ads/S30;


# static fields
.field public static final L:Ljava/util/Map;

.field public static final M:Lcom/google/android/gms/internal/ads/J3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public final K:Lcom/google/android/gms/internal/ads/W40;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/android/gms/internal/ads/HS;

.field public final e:Lcom/google/android/gms/internal/ads/o20;

.field public final f:Lcom/google/android/gms/internal/ads/x30;

.field public final g:Lcom/google/android/gms/internal/ads/N30;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/e50;

.field public final j:Lcom/google/android/gms/internal/ads/F30;

.field public final k:Lcom/google/android/gms/internal/ads/oA;

.field public final l:Ls1/l;

.field public final m:Lcom/google/android/gms/internal/ads/G5;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/google/android/gms/internal/ads/n30;

.field public p:Lcom/google/android/gms/internal/ads/zzadw;

.field public q:[Lcom/google/android/gms/internal/ads/T30;

.field public r:[Lcom/google/android/gms/internal/ads/I30;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/J30;

.field public w:Lcom/google/android/gms/internal/ads/L;

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/K30;->L:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/K30;->M:Lcom/google/android/gms/internal/ads/J3;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/X20;Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/W40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K30;->d:Lcom/google/android/gms/internal/ads/HS;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/K30;->e:Lcom/google/android/gms/internal/ads/o20;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/K30;->f:Lcom/google/android/gms/internal/ads/x30;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/K30;->g:Lcom/google/android/gms/internal/ads/N30;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/K30;->K:Lcom/google/android/gms/internal/ads/W40;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K30;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/K30;->j:Lcom/google/android/gms/internal/ads/F30;

    new-instance p1, Lcom/google/android/gms/internal/ads/oA;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->k:Lcom/google/android/gms/internal/ads/oA;

    new-instance p1, Ls1/l;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->l:Ls1/l;

    new-instance p1, Lcom/google/android/gms/internal/ads/G5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/G5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->m:Lcom/google/android/gms/internal/ads/G5;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mL;->u()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/I30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K30;->r:[Lcom/google/android/gms/internal/ads/I30;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/T30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K30;->x:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/K30;->z:I

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->u:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/J30;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/J30;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/T30;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/T30;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/K30;->o(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K30;->E:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/G30;JJZ)V
    .locals 8

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    new-instance p3, Lcom/google/android/gms/internal/ads/h30;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/mZ;->c:Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mZ;->d:Ljava/util/Map;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/h30;-><init>(Ljava/util/Map;)V

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/G30;->i:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/K30;->x:J

    new-instance v7, Lcom/google/android/gms/internal/ads/m30;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v3

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v5

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m30;-><init>(ILcom/google/android/gms/internal/ads/J3;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->f:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1, p3, v7}, Lcom/google/android/gms/internal/ads/x30;->b(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/T30;->k(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->o:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/n30;->b(Lcom/google/android/gms/internal/ads/V30;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/G30;JJ)V
    .locals 9

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/K30;->x:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/L;->b0()Z

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/K30;->o(Z)J

    move-result-wide p4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p4, v0

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/K30;->x:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->g:Lcom/google/android/gms/internal/ads/N30;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K30;->y:Z

    invoke-virtual {v0, p4, p5, p2, v1}, Lcom/google/android/gms/internal/ads/N30;->q(JZZ)V

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    new-instance p4, Lcom/google/android/gms/internal/ads/h30;

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/mZ;->c:Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mZ;->d:Ljava/util/Map;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/h30;-><init>(Ljava/util/Map;)V

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/G30;->i:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K30;->x:J

    new-instance p5, Lcom/google/android/gms/internal/ads/m30;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/m30;-><init>(ILcom/google/android/gms/internal/ads/J3;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->f:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/internal/ads/x30;->c(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->o:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/n30;->b(Lcom/google/android/gms/internal/ads/V30;)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/Z30;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J30;->a:Lcom/google/android/gms/internal/ads/Z30;

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/google/android/gms/internal/ads/T30;->o:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/T30;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K30;->l:Ls1/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/K30;->z:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/b50;->g:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->t:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/K30;->H:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->B:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K30;->E:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(J)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J30;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/L;->b0()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/K30;->B:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K30;->E:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/K30;->z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/T30;->m(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/K30;->u:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/K30;->G:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/T30;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b50;->a(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/T30;->k(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/L;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->n:Landroid/os/Handler;

    new-instance v1, Ly1/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Ly1/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/n30;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->o:Lcom/google/android/gms/internal/ads/n30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->k:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oA;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->u()V

    return-void
.end method

.method public final j(JLcom/google/android/gms/internal/ads/F00;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/L;->b0()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/L;->c0(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/M;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/M;->a:J

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/M;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/M;->a:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/F00;->a:J

    cmp-long v4, v11, v5

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/F00;->b:J

    if-nez v4, :cond_2

    cmp-long v3, v13, v5

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    sub-long v3, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v3

    add-long v17, v1, v13

    xor-long v19, v1, v17

    xor-long v13, v13, v17

    and-long/2addr v11, v15

    cmp-long v11, v11, v5

    if-gez v11, :cond_3

    const-wide/high16 v3, -0x8000000000000000L

    :cond_3
    and-long v11, v19, v13

    cmp-long v5, v11, v5

    if-gez v5, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    cmp-long v5, v3, v7

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-gtz v5, :cond_5

    cmp-long v5, v7, v17

    if-gtz v5, :cond_5

    move v5, v6

    goto :goto_0

    :cond_5
    move v5, v11

    :goto_0
    cmp-long v12, v3, v9

    if-gtz v12, :cond_6

    cmp-long v12, v9, v17

    if-gtz v12, :cond_6

    goto :goto_1

    :cond_6
    move v6, v11

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    sub-long v3, v7, v1

    sub-long v1, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v3
.end method

.method public final j0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->k:Lcom/google/android/gms/internal/ads/oA;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oA;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J30;->c:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    monitor-enter v3

    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/T30;->n:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/T30;->l:[J

    iget v7, v3, Lcom/google/android/gms/internal/ads/T30;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/ads/T30;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/T30;->n(IIJZ)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    monitor-exit v3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/T30;->h(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v3

    :goto_3
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/P30;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    monitor-exit v3

    throw p1

    :cond_5
    return-void
.end method

.method public final l(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/K30;->G:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/K30;->t:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    if-eqz p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K30;->k:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oA;->c()Z

    move-result p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-eqz p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->u()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m([Lcom/google/android/gms/internal/ads/J40;[Z[Lcom/google/android/gms/internal/ads/U30;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J30;->a:Lcom/google/android/gms/internal/ads/Z30;

    iget v2, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/J30;->c:[Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/H30;

    iget v5, v5, Lcom/google/android/gms/internal/ads/H30;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/K30;->A:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/N40;->zzc()I

    move-result v5

    if-ne v5, v0, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/N40;->zza()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/N40;->j()Lcom/google/android/gms/internal/ads/er;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Z30;->b:Lcom/google/android/gms/internal/ads/LO;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kO;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    :goto_6
    aget-boolean v5, v7, v4

    xor-int/2addr v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    aput-boolean v0, v7, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/H30;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/H30;-><init>(Lcom/google/android/gms/internal/ads/K30;I)V

    aput-object v5, p3, v2

    aput-boolean v0, p4, v2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/T30;->m(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p2, Lcom/google/android/gms/internal/ads/T30;->o:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/T30;->q:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_9

    move p2, v0

    goto :goto_7

    :cond_9
    move p2, v3

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/K30;->C:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/K30;->G:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/K30;->B:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_c

    aget-object v1, p2, p4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T30;->j()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/b50;->a(Z)V

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/T30;->k(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/K30;->g(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    aput-boolean v0, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->A:Z

    return-wide p5
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/P;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/I30;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/I30;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/K30;->p(Lcom/google/android/gms/internal/ads/I30;)Lcom/google/android/gms/internal/ads/T30;

    move-result-object p1

    return-object p1
.end method

.method public final o(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J30;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/T30;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    return-wide v1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/I30;)Lcom/google/android/gms/internal/ads/T30;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->r:[Lcom/google/android/gms/internal/ads/I30;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/I30;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/T30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->K:Lcom/google/android/gms/internal/ads/W40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K30;->e:Lcom/google/android/gms/internal/ads/o20;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/T30;-><init>(Lcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/o20;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/T30;->e:Lcom/google/android/gms/internal/ads/S30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->r:[Lcom/google/android/gms/internal/ads/I30;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/I30;

    aput-object p1, v2, v0

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->r:[Lcom/google/android/gms/internal/ads/I30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/T30;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    return-object v1
.end method

.method public final q()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/K30;->J:Z

    if-nez v3, :cond_d

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/K30;->t:Z

    if-nez v3, :cond_d

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/K30;->s:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/T30;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    monitor-exit v7

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_1
    if-nez v6, :cond_2

    return-void

    :cond_2
    add-int/2addr v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K30;->k:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oA;->b()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v3, v3

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/er;

    new-array v5, v3, [Z

    move v7, v0

    :goto_2
    if-ge v7, v3, :cond_c

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object v8, v8, v7

    monitor-enter v8

    :try_start_2
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/T30;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_4

    monitor-exit v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :try_start_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v10, "audio"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Rj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v11, "video"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Rj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v8, v2

    goto :goto_4

    :cond_6
    move v8, v0

    :goto_4
    aput-boolean v8, v5, v7

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/K30;->u:Z

    or-int/2addr v8, v11

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/K30;->u:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K30;->p:Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v8, :cond_a

    if-nez v10, :cond_7

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/K30;->r:[Lcom/google/android/gms/internal/ads/I30;

    aget-object v11, v11, v7

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/I30;->b:Z

    if-eqz v11, :cond_9

    :cond_7
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/J3;->i:Lcom/google/android/gms/internal/ads/zzbz;

    if-nez v11, :cond_8

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbz;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    new-array v14, v2, [Lcom/google/android/gms/internal/ads/zzby;

    aput-object v8, v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    goto :goto_5

    :cond_8
    new-array v12, v2, [Lcom/google/android/gms/internal/ads/zzby;

    aput-object v8, v12, v0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbz;

    sget v14, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v15, v14

    add-int/lit8 v6, v15, 0x1

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Lcom/google/android/gms/internal/ads/zzby;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzbz;->d:J

    invoke-direct {v13, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object v11, v13

    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/zzbz;

    new-instance v9, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    :cond_9
    if-eqz v10, :cond_a

    iget v6, v9, Lcom/google/android/gms/internal/ads/J3;->e:I

    const/4 v10, -0x1

    if-ne v6, v10, :cond_a

    iget v6, v9, Lcom/google/android/gms/internal/ads/J3;->f:I

    if-ne v6, v10, :cond_a

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzadw;->c:I

    if-eq v6, v10, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/P2;->e:I

    new-instance v9, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/K30;->e:Lcom/google/android/gms/internal/ads/o20;

    check-cast v6, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/J3;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v6, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    move v6, v0

    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/P2;->C:I

    new-instance v6, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/er;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/J3;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/er;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/J3;)V

    aput-object v8, v4, v7

    add-int/2addr v7, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/J30;

    new-instance v3, Lcom/google/android/gms/internal/ads/Z30;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Z30;-><init>([Lcom/google/android/gms/internal/ads/er;)V

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/J30;-><init>(Lcom/google/android/gms/internal/ads/Z30;[Z)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/K30;->t:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K30;->o:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n30;->a(Lcom/google/android/gms/internal/ads/o30;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final s(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J30;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J30;->a:Lcom/google/android/gms/internal/ads/Z30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er;->c:[Lcom/google/android/gms/internal/ads/J3;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rj;->b(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/K30;->E:J

    new-instance v0, Lcom/google/android/gms/internal/ads/m30;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/m30;-><init>(ILcom/google/android/gms/internal/ads/J3;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->f:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x30;->a(Lcom/google/android/gms/internal/ads/m30;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->v:Lcom/google/android/gms/internal/ads/J30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J30;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K30;->G:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/T30;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K30;->B:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/K30;->E:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/K30;->H:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/T30;->k(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->o:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/n30;->b(Lcom/google/android/gms/internal/ads/V30;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 13

    new-instance v7, Lcom/google/android/gms/internal/ads/G30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K30;->d:Lcom/google/android/gms/internal/ads/HS;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K30;->j:Lcom/google/android/gms/internal/ads/F30;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/K30;->k:Lcom/google/android/gms/internal/ads/oA;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/G30;-><init>(Lcom/google/android/gms/internal/ads/K30;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/F30;Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/oA;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->t:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K30;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/L;->c0(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/M;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/M;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/G30;->f:Lcom/google/android/gms/internal/ads/I;

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/I;->a:J

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/G30;->i:J

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/G30;->h:Z

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/G30;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v1, v0

    move v4, v8

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/T30;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/K30;->H:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/internal/ads/b50;

    move-object v0, v12

    move-object v1, v10

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/e50;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/G30;Lcom/google/android/gms/internal/ads/Z40;J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-nez v0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    iput-object v11, v12, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e50;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/G30;->j:Lcom/google/android/gms/internal/ads/lU;

    new-instance v1, Lcom/google/android/gms/internal/ads/h30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h30;-><init>(Ljava/util/Map;)V

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/G30;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/K30;->x:J

    new-instance v0, Lcom/google/android/gms/internal/ads/m30;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/m30;-><init>(ILcom/google/android/gms/internal/ads/J3;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K30;->f:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/x30;->e(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    return-void
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K30;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K30;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K30;->E()J

    move-result-wide v0

    return-wide v0
.end method
