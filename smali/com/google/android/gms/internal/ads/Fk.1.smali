.class public final Lcom/google/android/gms/internal/ads/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W40;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/W40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/internal/ads/W40;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fk;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fk;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fk;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Fk;->e:J

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fk;->g:Z

    return-void
.end method

.method public final synthetic a(JFZJ)Z
    .locals 0

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/Fk;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/Fk;->d:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_2

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/AZ;[Lcom/google/android/gms/internal/ads/J40;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    :goto_0
    array-length v1, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    aget-object v2, p1, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/AZ;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/high16 v2, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 v2, 0xc80000

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/internal/ads/W40;

    iget p2, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/W40;->a(I)V

    return-void
.end method

.method public final c(JF)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Fk;->c:J

    cmp-long p3, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Fk;->b:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/internal/ads/W40;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lcom/google/android/gms/internal/ads/W40;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x10000

    mul-int/2addr p3, v3

    monitor-exit p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fk;->g:Z

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fk;->g:Z

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/W40;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/internal/ads/W40;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fk;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/internal/ads/W40;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/W40;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final zza()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fk;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fk;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/internal/ads/W40;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/W40;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
