.class public final Lcom/yandex/mobile/ads/impl/ez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ez0$b;,
        Lcom/yandex/mobile/ads/impl/ez0$a;,
        Lcom/yandex/mobile/ads/impl/ez0$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final a:Lcom/yandex/mobile/ads/impl/dz0;

.field private final b:Lcom/yandex/mobile/ads/impl/ez0$a;

.field private final c:Lcom/yandex/mobile/ads/impl/v31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v31<",
            "Lcom/yandex/mobile/ads/impl/ez0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/exo/drm/g;

.field private final e:Lcom/yandex/mobile/ads/exo/drm/f$a;

.field private f:Lcom/yandex/mobile/ads/impl/ez0$c;

.field private g:Lcom/yandex/mobile/ads/impl/yv;

.field private h:Lcom/yandex/mobile/ads/exo/drm/e;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/yandex/mobile/ads/impl/j71$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/yandex/mobile/ads/impl/yv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u8;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ez0;->e:Lcom/yandex/mobile/ads/exo/drm/f$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/dz0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dz0;-><init>(Lcom/yandex/mobile/ads/impl/u8;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ez0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ez0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->b:Lcom/yandex/mobile/ads/impl/ez0$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/j71$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->o:[Lcom/yandex/mobile/ads/impl/j71$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v31;

    new-instance p2, Lcom/yandex/mobile/ads/impl/A0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/v31;-><init>(Lcom/yandex/mobile/ads/impl/tk;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->t:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->u:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->y:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->x:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 148
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 149
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 150
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(I)J
    .locals 4

    .line 151
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->u:J

    .line 152
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ez0;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->u:J

    .line 153
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    .line 154
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->q:I

    .line 155
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    .line 156
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 157
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    .line 158
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/v31;->a(I)V

    .line 161
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    if-nez p1, :cond_3

    .line 162
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ez0$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ez0$b;->b:Lcom/yandex/mobile/ads/exo/drm/g$b;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/exo/drm/g$b;->release()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/zv;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 135
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;

    .line 136
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 137
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    if-eqz v3, :cond_2

    .line 138
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/exo/drm/g;->a(Lcom/yandex/mobile/ads/impl/yv;)I

    move-result v3

    .line 139
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->d(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 140
    :goto_2
    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    .line 141
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/zv;->a:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 142
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 143
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 145
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->e:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/exo/drm/g;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/exo/drm/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 146
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/zv;->a:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v0, :cond_5

    .line 147
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->e:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    :cond_5
    return-void
.end method

.method private b(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 26
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/ez0;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 28
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 29
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ez0$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ez0;->a(Lcom/yandex/mobile/ads/impl/ez0$b;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 33
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ez0;->c(I)I

    move-result v2

    .line 34
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    aget-wide v3, v3, v2

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 37
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ez0;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/im;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->b:Lcom/yandex/mobile/ads/impl/ez0$a;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/an;->d:Z

    .line 6
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    const/4 v6, -0x4

    const/4 v7, -0x3

    const/4 v8, 0x4

    if-eq v4, v5, :cond_6

    .line 7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ez0;->c()I

    move-result v4

    invoke-virtual {p4, v4}, Lcom/yandex/mobile/ads/impl/v31;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mobile/ads/impl/ez0$b;

    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/ez0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;

    if-eq p4, v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ez0;->c(I)I

    move-result p1

    .line 10
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz p4, :cond_3

    .line 11
    invoke-interface {p4}, Lcom/yandex/mobile/ads/exo/drm/e;->c()I

    move-result p4

    if-eq p4, v8, :cond_3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    aget p4, p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p4, v0

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 12
    invoke-interface {p4}, Lcom/yandex/mobile/ads/exo/drm/e;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 13
    :cond_2
    iput-boolean v2, p2, Lcom/yandex/mobile/ads/impl/an;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_6

    .line 14
    :cond_3
    :goto_1
    :try_start_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/tf;->d(I)V

    .line 15
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    .line 16
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ez0;->t:J

    cmp-long p4, v4, v9

    if-gez p4, :cond_4

    const/high16 p4, -0x80000000

    .line 17
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/tf;->b(I)V

    .line 18
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    .line 19
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    .line 20
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->o:[Lcom/yandex/mobile/ads/impl/j71$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/yandex/mobile/ads/impl/ez0$a;->c:Lcom/yandex/mobile/ads/impl/j71$a;

    goto :goto_5

    .line 21
    :cond_5
    :goto_2
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/ez0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/zv;)V

    goto :goto_3

    :cond_6
    if-nez p4, :cond_a

    .line 22
    iget-boolean p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->w:Z

    if-eqz p4, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz p4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;

    if-eq p4, v0, :cond_9

    .line 24
    :cond_8
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/ez0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/zv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_3
    monitor-exit p0

    const/4 v7, -0x5

    goto :goto_6

    .line 26
    :cond_9
    monitor-exit p0

    goto :goto_6

    .line 27
    :cond_a
    :goto_4
    :try_start_2
    invoke-virtual {p2, v8}, Lcom/yandex/mobile/ads/impl/tf;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_5
    monitor-exit p0

    move v7, v6

    :goto_6
    if-ne v7, v6, :cond_e

    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ez0;->b:Lcom/yandex/mobile/ads/impl/ez0$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/ez0$a;)V

    goto :goto_7

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ez0;->b:Lcom/yandex/mobile/ads/impl/ez0$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dz0;->b(Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/ez0$a;)V

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 32
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    :cond_e
    return v7

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    monitor-enter p0

    .line 46
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ez0;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dz0;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->t:J

    return-void
.end method

.method public final a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 63
    :goto_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    return-void

    .line 64
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->x:Z

    .line 65
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->A:Z

    if-eqz v3, :cond_5

    .line 66
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    .line 67
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->B:Z

    if-nez v0, :cond_4

    .line 68
    const-string v0, "Overriding unexpected non-sync sample for format: "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SampleQueue"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz0;->a()J

    move-result-wide v3

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget p5, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    .line 74
    invoke-direct {p0, p5}, Lcom/yandex/mobile/ads/impl/ez0;->c(I)I

    move-result p5

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v2

    goto :goto_1

    :cond_6
    move p5, v1

    :goto_1
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_7
    :goto_2
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v2

    goto :goto_3

    :cond_8
    move p5, v1

    .line 76
    :goto_3
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/ez0;->w:Z

    .line 77
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/ez0;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/ez0;->v:J

    .line 78
    iget p5, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    invoke-direct {p0, p5}, Lcom/yandex/mobile/ads/impl/ez0;->c(I)I

    move-result p5

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    aput-wide p1, v0, p5

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    aput-wide v3, p1, p5

    .line 81
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    aput p4, p1, p5

    .line 82
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    aput p3, p1, p5

    .line 83
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->o:[Lcom/yandex/mobile/ads/impl/j71$a;

    aput-object p6, p1, p5

    .line 84
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->j:[I

    aput v1, p1, p5

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v31;->c()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    .line 86
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v31;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ez0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ez0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 87
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    if-eqz p1, :cond_a

    .line 88
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->e:Lcom/yandex/mobile/ads/exo/drm/f$a;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/exo/drm/g;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/exo/drm/g$b;

    move-result-object p1

    goto :goto_4

    .line 89
    :cond_a
    sget-object p1, Lcom/yandex/mobile/ads/exo/drm/g$b;->a:Lcom/yandex/mobile/ads/exo/drm/g$b;

    .line 90
    :goto_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ez0;->e()I

    move-result p3

    new-instance p4, Lcom/yandex/mobile/ads/impl/ez0$b;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p4, p5, p1, v1}, Lcom/yandex/mobile/ads/impl/ez0$b;-><init>(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/exo/drm/g$b;I)V

    .line 94
    invoke-virtual {p2, p3, p4}, Lcom/yandex/mobile/ads/impl/v31;->a(ILjava/lang/Object;)V

    .line 95
    :cond_b
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    .line 96
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I

    if-ne p1, p2, :cond_c

    add-int/lit16 p1, p2, 0x3e8

    .line 97
    new-array p3, p1, [I

    .line 98
    new-array p4, p1, [J

    .line 99
    new-array p5, p1, [J

    .line 100
    new-array p6, p1, [I

    .line 101
    new-array v0, p1, [I

    .line 102
    new-array v2, p1, [Lcom/yandex/mobile/ads/impl/j71$a;

    .line 103
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    sub-int/2addr p2, v3

    .line 104
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->o:[Lcom/yandex/mobile/ads/impl/j71$a;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->j:[I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    .line 111
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->o:[Lcom/yandex/mobile/ads/impl/j71$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->j:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->k:[J

    .line 118
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    .line 119
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    .line 120
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->l:[I

    .line 121
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->o:[Lcom/yandex/mobile/ads/impl/j71$a;

    .line 122
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ez0;->j:[I

    .line 123
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    .line 124
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final a(JZZ)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    aget-wide v2, v2, v4

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 41
    iget p4, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v5, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ez0;->a(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ez0;->a(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    const-wide/16 p1, -0x1

    .line 44
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dz0;->a(J)V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ez0$c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->f:Lcom/yandex/mobile/ads/impl/ez0$c;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;)V
    .locals 2

    .line 50
    monitor-enter p0

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->y:Z

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v31;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v31;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ez0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ez0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/yv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v31;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ez0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ez0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    .line 58
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->A:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->f:Lcom/yandex/mobile/ads/impl/ez0$c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gt0;->k()V

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    .line 125
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ez0;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/v31;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ez0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ez0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v3

    .line 127
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ez0;->c(I)I

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/e;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 130
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/e;->d()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 131
    :try_start_2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->w:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit p0

    return v2

    .line 132
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/mp0;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dz0;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz0;->b()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->q:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->r:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->t:J

    .line 9
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->u:J

    .line 10
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->v:J

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->w:Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v31;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;

    .line 14
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 16
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 17
    :try_start_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->a:Lcom/yandex/mobile/ads/impl/dz0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dz0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 19
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ez0;->c(I)I

    move-result v3

    .line 20
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    if-eq v1, v2, :cond_2

    .line 21
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->n:[J

    aget-wide v4, v4, v3

    cmp-long v4, p1, v4

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ez0;->v:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int v4, v2, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ez0;->a(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    .line 23
    :cond_1
    :try_start_3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->t:J

    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/yv;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->z:Lcom/yandex/mobile/ads/impl/yv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/e;->g()Lcom/yandex/mobile/ads/exo/drm/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ez0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->e:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ez0;->b(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez0;->e:Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->h:Lcom/yandex/mobile/ads/exo/drm/e;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ez0;->g:Lcom/yandex/mobile/ads/impl/yv;

    :cond_0
    return-void
.end method
