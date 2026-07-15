.class public final Lcom/yandex/mobile/ads/impl/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x8;
.implements Lcom/yandex/mobile/ads/impl/br0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fc0$b;,
        Lcom/yandex/mobile/ads/impl/fc0$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/jo;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lcom/yandex/mobile/ads/impl/v61$d;

.field private final f:Lcom/yandex/mobile/ads/impl/v61$b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/yandex/mobile/ads/impl/wq0;

.field private o:Lcom/yandex/mobile/ads/impl/fc0$b;

.field private p:Lcom/yandex/mobile/ads/impl/fc0$b;

.field private q:Lcom/yandex/mobile/ads/impl/fc0$b;

.field private r:Lcom/yandex/mobile/ads/impl/yv;

.field private s:Lcom/yandex/mobile/ads/impl/yv;

.field private t:Lcom/yandex/mobile/ads/impl/yv;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fc0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->e:Lcom/yandex/mobile/ads/impl/v61$d;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->f:Lcom/yandex/mobile/ads/impl/v61$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->l:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->m:I

    new-instance p1, Lcom/yandex/mobile/ads/impl/jo;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jo;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/br0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fc0;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/r;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-static {v0}, LM/e;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/fc0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->A:Z

    if-eqz v2, :cond_3

    .line 294
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->z:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/d/H;->e(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 295
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->x:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/DH;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 296
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->y:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c10;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 297
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 298
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/applovin/exoplayer2/k/B;->d(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 299
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 300
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/applovin/exoplayer2/k/C;->c(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 301
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 303
    :goto_2
    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/d/H;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 304
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DH;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c10;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 306
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->i:Ljava/lang/String;

    .line 307
    iput v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->z:I

    .line 308
    iput v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->x:I

    .line 309
    iput v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->y:I

    .line 310
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->r:Lcom/yandex/mobile/ads/impl/yv;

    .line 311
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->s:Lcom/yandex/mobile/ads/impl/yv;

    .line 312
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->t:Lcom/yandex/mobile/ads/impl/yv;

    .line 313
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->A:Z

    return-void
.end method

.method private a(IJLcom/yandex/mobile/ads/impl/yv;I)V
    .locals 2

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g10;->b(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->d:J

    sub-long/2addr p2, v0

    .line 242
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/k/B;->c(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    .line 243
    invoke-static {p1}, LM/g;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    .line 244
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LM/h;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 245
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 246
    invoke-static {p1, p5}, LM/j;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 247
    :cond_3
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 248
    invoke-static {p1, p5}, LM/k;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 249
    :cond_4
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 250
    invoke-static {p1, p5}, LM/l;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 251
    :cond_5
    iget p5, p4, Lcom/yandex/mobile/ads/impl/yv;->h:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    .line 252
    invoke-static {p1, p5}, LM/m;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 253
    :cond_6
    iget p5, p4, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-eq p5, v0, :cond_7

    .line 254
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/d10;->c(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 255
    :cond_7
    iget p5, p4, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-eq p5, v0, :cond_8

    .line 256
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/e10;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 257
    :cond_8
    iget p5, p4, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-eq p5, v0, :cond_9

    .line 258
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/f10;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 259
    :cond_9
    iget p5, p4, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-eq p5, v0, :cond_a

    .line 260
    invoke-static {p1, p5}, Lcom/applovin/exoplayer2/k/C;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 261
    :cond_a
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 262
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 263
    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    .line 264
    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    .line 265
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/applovin/exoplayer2/k/D;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 266
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    .line 267
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/k/E;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 268
    :cond_c
    iget p3, p4, Lcom/yandex/mobile/ads/impl/yv;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    .line 269
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/b/H;->c(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    .line 270
    :cond_d
    invoke-static {p1}, LM/f;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 271
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fc0;->A:Z

    .line 272
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fc0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LM/c;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, LM/d;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->f:Lcom/yandex/mobile/ads/impl/v61$b;

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 277
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fc0;->f:Lcom/yandex/mobile/ads/impl/v61$b;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->e:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v3, 0x0

    .line 278
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 279
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->e:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/v61$d;->c:Lcom/yandex/mobile/ads/impl/bc0;

    .line 280
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 281
    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/bc0$f;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0$f;->b:Ljava/lang/String;

    .line 282
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 283
    :goto_0
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/C;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 284
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->e:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/v61$d;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/v61$d;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/v61$d;->i:Z

    if-nez v2, :cond_6

    .line 285
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61$d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 286
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->e:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 287
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/v61$d;->n:J

    .line 288
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v2

    .line 289
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 290
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->e:Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61$d;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v1

    .line 291
    :goto_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/j10;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 292
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->A:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->u:Z

    .line 11
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->k:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 0

    .line 42
    iget p1, p1, Lcom/yandex/mobile/ads/impl/dc0;->a:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->v:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/x8$b;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/x8$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move v0, v8

    .line 45
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/x8$b;->a()I

    move-result v1

    const/16 v9, 0xb

    if-ge v0, v1, :cond_3

    .line 46
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/x8$b;->b(I)I

    move-result v1

    .line 47
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/x8$b;->c(I)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v2

    if-nez v1, :cond_1

    .line 48
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jo;->d(Lcom/yandex/mobile/ads/impl/x8$a;)V

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    .line 49
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    iget v3, v6, Lcom/yandex/mobile/ads/impl/fc0;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/x8$a;I)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jo;->c(Lcom/yandex/mobile/ads/impl/x8$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 52
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/x8$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/x8$b;->c(I)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 54
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {v6, v1, v0}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)V

    :cond_4
    const/4 v12, 0x2

    .line 56
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/x8$b;->a(I)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_c

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTracks()Lcom/yandex/mobile/ads/impl/e81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e81;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v0

    .line 59
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e81$a;

    move v2, v8

    .line 60
    :goto_2
    iget v3, v1, Lcom/yandex/mobile/ads/impl/e81$a;->a:I

    if-ge v2, v3, :cond_5

    .line 61
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e81$a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e81$a;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    .line 63
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    move v1, v8

    .line 64
    :goto_4
    iget v2, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:I

    if-ge v1, v2, :cond_b

    .line 65
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(I)Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 66
    sget-object v4, Lcom/yandex/mobile/ads/impl/cg;->d:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x3

    goto :goto_5

    .line 67
    :cond_8
    sget-object v4, Lcom/yandex/mobile/ads/impl/cg;->e:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v12

    goto :goto_5

    .line 68
    :cond_9
    sget-object v4, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x6

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move v1, v13

    .line 69
    :goto_5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/B0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_c
    const/16 v0, 0x3f3

    .line 70
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/x8$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    iget v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->z:I

    add-int/2addr v0, v13

    iput v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->z:I

    .line 72
    :cond_d
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->n:Lcom/yandex/mobile/ads/impl/wq0;

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-nez v0, :cond_e

    move v0, v13

    const/16 v13, 0xa

    const/4 v15, 0x6

    const/16 v18, 0x9

    goto/16 :goto_1a

    .line 73
    :cond_e
    iget-object v14, v6, Lcom/yandex/mobile/ads/impl/fc0;->a:Landroid/content/Context;

    iget v15, v6, Lcom/yandex/mobile/ads/impl/fc0;->v:I

    if-ne v15, v4, :cond_f

    move v15, v13

    goto :goto_6

    :cond_f
    move v15, v8

    .line 74
    :goto_6
    iget v2, v0, Lcom/yandex/mobile/ads/impl/wq0;->a:I

    const/16 v1, 0x3e9

    if-ne v2, v1, :cond_10

    .line 75
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    :goto_7
    const/16 v2, 0x8

    const/16 v3, 0xd

    const/16 v13, 0xa

    const/4 v15, 0x6

    const/16 v18, 0x9

    goto/16 :goto_19

    .line 76
    :cond_10
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/ns;

    if-eqz v1, :cond_12

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ns;

    .line 78
    iget v2, v1, Lcom/yandex/mobile/ads/impl/ns;->c:I

    if-ne v2, v13, :cond_11

    move v2, v13

    goto :goto_8

    :cond_11
    move v2, v8

    .line 79
    :goto_8
    iget v1, v1, Lcom/yandex/mobile/ads/impl/ns;->g:I

    goto :goto_9

    :cond_12
    move v1, v8

    move v2, v1

    .line 80
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    instance-of v9, v13, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v24, 0x1775

    const/16 v25, 0x1773

    const/16 v26, 0x1774

    const/16 v27, 0x1772

    const/16 v28, 0x1776

    const/16 v5, 0x1b

    if-eqz v9, :cond_2a

    .line 83
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/r00;

    if-eqz v1, :cond_13

    .line 84
    check-cast v13, Lcom/yandex/mobile/ads/impl/r00;

    iget v1, v13, Lcom/yandex/mobile/ads/impl/r00;->d:I

    .line 85
    new-instance v2, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    :goto_a
    move-object v1, v2

    goto :goto_7

    .line 86
    :cond_13
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/q00;

    if-nez v1, :cond_14

    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/qp0;

    if-eqz v1, :cond_15

    :cond_14
    const/16 v2, 0x9

    const/4 v9, 0x6

    goto/16 :goto_13

    .line 87
    :cond_15
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/p00;

    if-nez v1, :cond_16

    instance-of v2, v13, Lcom/yandex/mobile/ads/impl/d91$a;

    if-eqz v2, :cond_17

    :cond_16
    const/16 v2, 0x9

    goto/16 :goto_e

    .line 88
    :cond_17
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wq0;->a:I

    const/16 v2, 0x3ea

    const/16 v9, 0x15

    if-ne v1, v2, :cond_18

    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v1, v9, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_7

    .line 90
    :cond_18
    instance-of v1, v13, Lcom/yandex/mobile/ads/exo/drm/e$a;

    if-eqz v1, :cond_22

    .line 91
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v2, v9, :cond_1c

    instance-of v9, v1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_1c

    .line 94
    check-cast v1, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v12, :cond_1b

    if-eq v1, v4, :cond_1b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x8

    if-eq v1, v2, :cond_19

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    move/from16 v24, v28

    goto :goto_b

    :pswitch_0
    move/from16 v24, v27

    goto :goto_b

    :cond_19
    :pswitch_1
    move/from16 v24, v25

    goto :goto_b

    :cond_1a
    :pswitch_2
    move/from16 v24, v26

    :cond_1b
    :goto_b
    :pswitch_3
    packed-switch v24, :pswitch_data_2

    goto :goto_c

    :pswitch_4
    move/from16 v5, v23

    goto :goto_c

    :pswitch_5
    move/from16 v5, v22

    goto :goto_c

    :pswitch_6
    const/16 v5, 0x1c

    goto :goto_c

    :pswitch_7
    const/16 v5, 0x18

    .line 96
    :goto_c
    new-instance v2, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_a

    :cond_1c
    const/16 v9, 0x17

    if-lt v2, v9, :cond_1d

    .line 97
    instance-of v9, v1, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_1d

    .line 98
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v1, v5, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    :cond_1d
    const/16 v5, 0x12

    if-lt v2, v5, :cond_1e

    .line 99
    instance-of v9, v1, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_1e

    .line 100
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v9, 0x18

    invoke-direct {v1, v9, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    :cond_1e
    if-lt v2, v5, :cond_1f

    .line 101
    instance-of v2, v1, Landroid/media/DeniedByServerException;

    if-eqz v2, :cond_1f

    .line 102
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    .line 103
    :cond_1f
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/l91;

    if-eqz v2, :cond_20

    .line 104
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    .line 105
    :cond_20
    instance-of v1, v1, Lcom/yandex/mobile/ads/exo/drm/c$d;

    if-eqz v1, :cond_21

    .line 106
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v14, 0x1c

    invoke-direct {v1, v14, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    .line 107
    :cond_21
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    .line 108
    :cond_22
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/zu$c;

    if-eqz v1, :cond_24

    .line 109
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_24

    .line 110
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 113
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v2, v9, :cond_23

    instance-of v2, v1, Landroid/system/ErrnoException;

    if-eqz v2, :cond_23

    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->EACCES:I

    if-ne v1, v2, :cond_23

    .line 114
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x20

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    .line 115
    :cond_23
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x1f

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto/16 :goto_7

    .line 116
    :cond_24
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    :goto_d
    move/from16 v18, v2

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/16 v13, 0xa

    const/4 v15, 0x6

    goto/16 :goto_19

    .line 117
    :goto_e
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/dn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dn0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/dn0;->a()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_25

    .line 118
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_d

    .line 119
    :cond_25
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 120
    instance-of v9, v5, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_26

    .line 121
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/4 v9, 0x6

    invoke-direct {v1, v9, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    :goto_f
    move/from16 v18, v2

    move v15, v9

    :goto_10
    const/16 v2, 0x8

    :goto_11
    const/16 v3, 0xd

    :goto_12
    const/16 v13, 0xa

    goto/16 :goto_19

    :cond_26
    const/4 v9, 0x6

    .line 122
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_27

    .line 123
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_f

    :cond_27
    if-eqz v1, :cond_28

    .line 124
    check-cast v13, Lcom/yandex/mobile/ads/impl/p00;

    iget v1, v13, Lcom/yandex/mobile/ads/impl/p00;->c:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    .line 125
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v1, v4, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_f

    .line 126
    :cond_28
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    move/from16 v18, v2

    move v2, v5

    move v15, v9

    goto :goto_11

    .line 127
    :goto_13
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    if-eqz v15, :cond_29

    const/16 v5, 0xa

    goto :goto_14

    :cond_29
    const/16 v5, 0xb

    .line 128
    :goto_14
    invoke-direct {v1, v5, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_f

    :cond_2a
    const/16 v9, 0x18

    const/16 v14, 0x1c

    const/4 v15, 0x6

    const/16 v18, 0x9

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2c

    .line 129
    :cond_2b
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x23

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_10

    :cond_2c
    if-eqz v2, :cond_2d

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2d

    .line 130
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_10

    :cond_2d
    if-eqz v2, :cond_2e

    if-ne v1, v12, :cond_2e

    .line 131
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_10

    .line 132
    :cond_2e
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/kb0$b;

    if-eqz v1, :cond_2f

    .line 133
    check-cast v13, Lcom/yandex/mobile/ads/impl/kb0$b;

    iget-object v1, v13, Lcom/yandex/mobile/ads/impl/kb0$b;->d:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/String;)I

    move-result v1

    .line 135
    new-instance v2, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    :goto_15
    move-object v1, v2

    :goto_16
    const/16 v2, 0x8

    goto :goto_12

    :cond_2f
    const/16 v3, 0xd

    .line 136
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/hb0;

    const/16 v2, 0xe

    if-eqz v1, :cond_30

    .line 137
    check-cast v13, Lcom/yandex/mobile/ads/impl/hb0;

    iget-object v1, v13, Lcom/yandex/mobile/ads/impl/hb0;->a:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/String;)I

    move-result v1

    .line 139
    new-instance v5, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v5, v2, v1}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    move-object v1, v5

    goto :goto_16

    .line 140
    :cond_30
    instance-of v1, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_31

    .line 141
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_16

    .line 142
    :cond_31
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/bc$b;

    if-eqz v1, :cond_32

    .line 143
    check-cast v13, Lcom/yandex/mobile/ads/impl/bc$b;

    iget v1, v13, Lcom/yandex/mobile/ads/impl/bc$b;->a:I

    .line 144
    new-instance v2, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_15

    .line 145
    :cond_32
    instance-of v1, v13, Lcom/yandex/mobile/ads/impl/bc$e;

    if-eqz v1, :cond_33

    .line 146
    check-cast v13, Lcom/yandex/mobile/ads/impl/bc$e;

    iget v1, v13, Lcom/yandex/mobile/ads/impl/bc$e;->a:I

    .line 147
    new-instance v2, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    goto :goto_15

    .line 148
    :cond_33
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_38

    instance-of v1, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_38

    .line 149
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    if-eq v1, v12, :cond_37

    if-eq v1, v4, :cond_37

    const/16 v13, 0xa

    if-eq v1, v13, :cond_36

    const/4 v2, 0x7

    if-eq v1, v2, :cond_35

    const/16 v2, 0x8

    if-eq v1, v2, :cond_34

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    move/from16 v24, v28

    goto :goto_17

    :pswitch_8
    move/from16 v24, v27

    goto :goto_17

    :cond_34
    :pswitch_9
    move/from16 v24, v25

    goto :goto_17

    :cond_35
    const/16 v2, 0x8

    goto :goto_17

    :cond_36
    const/16 v2, 0x8

    :pswitch_a
    move/from16 v24, v26

    goto :goto_17

    :cond_37
    const/16 v2, 0x8

    const/16 v13, 0xa

    :goto_17
    :pswitch_b
    packed-switch v24, :pswitch_data_5

    move v14, v5

    goto :goto_18

    :pswitch_c
    move/from16 v14, v23

    goto :goto_18

    :pswitch_d
    move/from16 v14, v22

    goto :goto_18

    :pswitch_e
    move v14, v9

    .line 150
    :goto_18
    :pswitch_f
    new-instance v5, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v5, v14, v1}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    move-object v1, v5

    goto :goto_19

    :cond_38
    const/16 v2, 0x8

    const/16 v13, 0xa

    .line 151
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$a;

    const/16 v5, 0x16

    invoke-direct {v1, v5, v8}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>(II)V

    .line 152
    :goto_19
    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/fc0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LM/l;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget-wide v2, v6, Lcom/yandex/mobile/ads/impl/fc0;->d:J

    sub-long v2, v10, v2

    .line 153
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/C;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget v3, v1, Lcom/yandex/mobile/ads/impl/fc0$a;->a:I

    .line 154
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/i10;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget v1, v1, Lcom/yandex/mobile/ads/impl/fc0$a;->b:I

    .line 155
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j10;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/k10;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/yandex/mobile/ads/impl/wq0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/C0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LM/e;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->A:Z

    const/4 v1, 0x0

    .line 160
    iput-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->n:Lcom/yandex/mobile/ads/impl/wq0;

    .line 161
    :goto_1a
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/x8$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 162
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTracks()Lcom/yandex/mobile/ads/impl/e81;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/e81;->a(I)Z

    move-result v2

    .line 164
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e81;->a(I)Z

    move-result v9

    const/4 v0, 0x3

    .line 165
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e81;->a(I)Z

    move-result v14

    if-nez v2, :cond_3a

    if-nez v9, :cond_3a

    if-eqz v14, :cond_39

    goto :goto_1b

    :cond_39
    move/from16 v17, v18

    const/4 v15, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x5

    const/16 v20, 0x8

    const/16 v21, 0x7

    goto/16 :goto_22

    :cond_3a
    :goto_1b
    if-nez v2, :cond_3d

    .line 166
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->r:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v15, v5

    move/from16 v17, v18

    :goto_1c
    const/16 v18, 0xd

    const/16 v19, 0x5

    const/16 v20, 0x8

    const/16 v21, 0x7

    goto :goto_1e

    .line 167
    :cond_3b
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->r:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v0, :cond_3c

    const/16 v16, 0x1

    goto :goto_1d

    :cond_3c
    move/from16 v16, v8

    .line 168
    :goto_1d
    iput-object v5, v6, Lcom/yandex/mobile/ads/impl/fc0;->r:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x1

    const/16 v22, 0x0

    move-object/from16 v0, p0

    const/16 v20, 0x8

    move/from16 v17, v18

    const/16 v18, 0xd

    const/16 v19, 0x5

    const/16 v21, 0x7

    move-wide v2, v10

    move v13, v4

    move-object/from16 v4, v22

    move-object v15, v5

    const/16 v13, 0xa

    move/from16 v5, v16

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fc0;->a(IJLcom/yandex/mobile/ads/impl/yv;I)V

    goto :goto_1e

    :cond_3d
    move/from16 v17, v18

    const/4 v15, 0x0

    goto :goto_1c

    :goto_1e
    if-nez v9, :cond_40

    .line 170
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->s:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_20

    .line 171
    :cond_3e
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->s:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v0, :cond_3f

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3f
    move v5, v8

    .line 172
    :goto_1f
    iput-object v15, v6, Lcom/yandex/mobile/ads/impl/fc0;->s:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide v2, v10

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fc0;->a(IJLcom/yandex/mobile/ads/impl/yv;I)V

    :cond_40
    :goto_20
    if-nez v14, :cond_43

    .line 174
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->t:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_22

    .line 175
    :cond_41
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->t:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v0, :cond_42

    const/4 v5, 0x1

    goto :goto_21

    :cond_42
    move v5, v8

    .line 176
    :goto_21
    iput-object v15, v6, Lcom/yandex/mobile/ads/impl/fc0;->t:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide v2, v10

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fc0;->a(IJLcom/yandex/mobile/ads/impl/yv;I)V

    .line 178
    :cond_43
    :goto_22
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->o:Lcom/yandex/mobile/ads/impl/fc0$b;

    if-eqz v0, :cond_46

    .line 179
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->c:Ljava/lang/String;

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    .line 180
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 181
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->o:Lcom/yandex/mobile/ads/impl/fc0$b;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, v4, Lcom/yandex/mobile/ads/impl/yv;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_46

    .line 182
    iget v0, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->b:I

    .line 183
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->r:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_24

    .line 184
    :cond_44
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->r:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v1, :cond_45

    if-nez v0, :cond_45

    const/4 v5, 0x1

    goto :goto_23

    :cond_45
    move v5, v0

    .line 185
    :goto_23
    iput-object v4, v6, Lcom/yandex/mobile/ads/impl/fc0;->r:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-wide v2, v10

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fc0;->a(IJLcom/yandex/mobile/ads/impl/yv;I)V

    .line 187
    :goto_24
    iput-object v15, v6, Lcom/yandex/mobile/ads/impl/fc0;->o:Lcom/yandex/mobile/ads/impl/fc0$b;

    .line 188
    :cond_46
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->p:Lcom/yandex/mobile/ads/impl/fc0$b;

    if-eqz v0, :cond_49

    .line 189
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->c:Ljava/lang/String;

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    .line 190
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 191
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->p:Lcom/yandex/mobile/ads/impl/fc0$b;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->b:I

    .line 192
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->s:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_26

    .line 193
    :cond_47
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->s:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v1, :cond_48

    if-nez v0, :cond_48

    const/4 v5, 0x1

    goto :goto_25

    :cond_48
    move v5, v0

    .line 194
    :goto_25
    iput-object v4, v6, Lcom/yandex/mobile/ads/impl/fc0;->s:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide v2, v10

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fc0;->a(IJLcom/yandex/mobile/ads/impl/yv;I)V

    .line 196
    :goto_26
    iput-object v15, v6, Lcom/yandex/mobile/ads/impl/fc0;->p:Lcom/yandex/mobile/ads/impl/fc0$b;

    .line 197
    :cond_49
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->q:Lcom/yandex/mobile/ads/impl/fc0$b;

    if-eqz v0, :cond_4c

    .line 198
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->c:Ljava/lang/String;

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    .line 199
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 200
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->q:Lcom/yandex/mobile/ads/impl/fc0$b;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->b:I

    .line 201
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->t:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_28

    .line 202
    :cond_4a
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->t:Lcom/yandex/mobile/ads/impl/yv;

    if-nez v1, :cond_4b

    if-nez v0, :cond_4b

    const/4 v5, 0x1

    goto :goto_27

    :cond_4b
    move v5, v0

    .line 203
    :goto_27
    iput-object v4, v6, Lcom/yandex/mobile/ads/impl/fc0;->t:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide v2, v10

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fc0;->a(IJLcom/yandex/mobile/ads/impl/yv;I)V

    .line 205
    :goto_28
    iput-object v15, v6, Lcom/yandex/mobile/ads/impl/fc0;->q:Lcom/yandex/mobile/ads/impl/fc0$b;

    .line 206
    :cond_4c
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->a:Landroid/content/Context;

    .line 207
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dn0;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :pswitch_10
    const/4 v2, 0x1

    goto :goto_29

    :pswitch_11
    move/from16 v2, v21

    goto :goto_29

    :pswitch_12
    move/from16 v2, v20

    goto :goto_29

    :pswitch_13
    const/4 v2, 0x3

    goto :goto_29

    :pswitch_14
    const/4 v2, 0x6

    goto :goto_29

    :pswitch_15
    move/from16 v2, v19

    goto :goto_29

    :pswitch_16
    const/4 v2, 0x4

    goto :goto_29

    :pswitch_17
    move v2, v12

    goto :goto_29

    :pswitch_18
    move/from16 v2, v17

    goto :goto_29

    :pswitch_19
    move v2, v8

    .line 208
    :goto_29
    iget v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->m:I

    if-eq v2, v0, :cond_4d

    .line 209
    iput v2, v6, Lcom/yandex/mobile/ads/impl/fc0;->m:I

    .line 210
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LM/m;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    .line 211
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/D0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v2, v6, Lcom/yandex/mobile/ads/impl/fc0;->d:J

    sub-long v2, v10, v2

    .line 212
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/E0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    .line 213
    invoke-static {v1}, LM/h;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e10;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 215
    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getPlaybackState()I

    move-result v0

    if-eq v0, v12, :cond_4e

    .line 216
    iput-boolean v8, v6, Lcom/yandex/mobile/ads/impl/fc0;->u:Z

    .line 217
    :cond_4e
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->a()Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 218
    iput-boolean v8, v6, Lcom/yandex/mobile/ads/impl/fc0;->w:Z

    goto :goto_2a

    .line 219
    :cond_4f
    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/x8$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->w:Z

    .line 221
    :cond_50
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getPlaybackState()I

    move-result v0

    .line 222
    iget-boolean v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->u:Z

    if-eqz v1, :cond_51

    move/from16 v9, v19

    goto :goto_2c

    .line 223
    :cond_51
    iget-boolean v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->w:Z

    if-eqz v1, :cond_52

    move/from16 v9, v18

    goto :goto_2c

    :cond_52
    const/4 v1, 0x4

    if-ne v0, v1, :cond_53

    const/16 v9, 0xb

    goto :goto_2c

    :cond_53
    if-ne v0, v12, :cond_58

    .line 224
    iget v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->l:I

    if-eqz v0, :cond_57

    if-ne v0, v12, :cond_54

    goto :goto_2b

    .line 225
    :cond_54
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_55

    move/from16 v9, v21

    goto :goto_2c

    .line 226
    :cond_55
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getPlaybackSuppressionReason()I

    move-result v0

    if-eqz v0, :cond_56

    move v9, v13

    goto :goto_2c

    :cond_56
    const/4 v9, 0x6

    goto :goto_2c

    :cond_57
    :goto_2b
    move v9, v12

    goto :goto_2c

    :cond_58
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5b

    .line 227
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_59

    move v9, v1

    goto :goto_2c

    .line 228
    :cond_59
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/dr0;->getPlaybackSuppressionReason()I

    move-result v0

    if-eqz v0, :cond_5a

    move/from16 v9, v17

    goto :goto_2c

    :cond_5a
    move v9, v2

    goto :goto_2c

    :cond_5b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    .line 229
    iget v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->l:I

    if-eqz v0, :cond_5c

    const/16 v9, 0xc

    goto :goto_2c

    .line 230
    :cond_5c
    iget v9, v6, Lcom/yandex/mobile/ads/impl/fc0;->l:I

    .line 231
    :goto_2c
    iget v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->l:I

    if-eq v0, v9, :cond_5d

    .line 232
    iput v9, v6, Lcom/yandex/mobile/ads/impl/fc0;->l:I

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->A:Z

    .line 234
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/fc0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d10;->b()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v2, v6, Lcom/yandex/mobile/ads/impl/fc0;->l:I

    .line 235
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f10;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v2, v6, Lcom/yandex/mobile/ads/impl/fc0;->d:J

    sub-long/2addr v10, v2

    .line 236
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/g10;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h10;->b(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, LB0/a;->e(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5d
    const/16 v0, 0x404

    .line 239
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/x8$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 240
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/x8$b;->c(I)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/x8$a;)V

    :cond_5e
    return-void

    nop

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
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1772
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->o:Lcom/yandex/mobile/ads/impl/fc0$b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/wf1;->a:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/wf1;->b:I

    .line 39
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    .line 41
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc0$b;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->b:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fc0$b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/fc0$b;-><init>(Lcom/yandex/mobile/ads/impl/yv;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->o:Lcom/yandex/mobile/ads/impl/fc0$b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wq0;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->n:Lcom/yandex/mobile/ads/impl/wq0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x8$a;IJ)V
    .locals 7

    .line 14
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc0;->h:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 21
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fc0;->g:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 5

    .line 25
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fc0$b;

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/dc0;->c:Lcom/yandex/mobile/ads/impl/yv;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v2, p2, Lcom/yandex/mobile/ads/impl/dc0;->d:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fc0;->b:Lcom/yandex/mobile/ads/impl/jo;

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/fc0$b;-><init>(Lcom/yandex/mobile/ads/impl/yv;ILjava/lang/String;)V

    .line 31
    iget p1, p2, Lcom/yandex/mobile/ads/impl/dc0;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->q:Lcom/yandex/mobile/ads/impl/fc0$b;

    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->p:Lcom/yandex/mobile/ads/impl/fc0$b;

    goto :goto_0

    .line 34
    :cond_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->o:Lcom/yandex/mobile/ads/impl/fc0$b;

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fc0;->a()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fc0;->i:Ljava/lang/String;

    .line 6
    invoke-static {}, LA/r;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/F0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/G0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fc0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 9
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->x:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/ym;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->x:I

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->y:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->y:I

    return-void
.end method

.method public final b()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k10;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fc0;->a()V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
