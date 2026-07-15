.class public final Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/df;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/df;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lcom/google/android/gms/internal/ads/eb;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    sget-object v8, Lcom/google/android/gms/internal/ads/wd;->a:Lcom/google/android/gms/internal/ads/wd;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/tc;

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/kO;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    new-instance v4, Lcom/google/android/gms/internal/ads/U7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/ih;

    const-string v3, "androidx.media3.common.Timeline"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/wd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pq;->o:Lcom/google/android/gms/internal/ads/df;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->o:Lcom/google/android/gms/internal/ads/df;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/df;ZZLcom/google/android/gms/internal/ads/eb;J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->o:Lcom/google/android/gms/internal/ads/df;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/df;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pq;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pq;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pq;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pq;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pq;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pq;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pq;->i:Lcom/google/android/gms/internal/ads/eb;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/pq;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/pq;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/pq;->m:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pq;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pq;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq;->i:Lcom/google/android/gms/internal/ads/eb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->i:Lcom/google/android/gms/internal/ads/eb;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/df;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/df;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq;->i:Lcom/google/android/gms/internal/ads/eb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pq;->i:Lcom/google/android/gms/internal/ads/eb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pq;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pq;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pq;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pq;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pq;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pq;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pq;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/pq;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pq;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/pq;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pq;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/pq;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pq;->k:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pq;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pq;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pq;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pq;->m:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/pq;->m:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/df;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq;->i:Lcom/google/android/gms/internal/ads/eb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pq;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pq;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pq;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pq;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pq;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pq;->j:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pq;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/pq;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/pq;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
