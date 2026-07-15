.class public final Lcom/google/android/gms/internal/ads/jA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/T7;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/IJ;

.field public final f:Ls1/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/Tz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jA;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jA;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/T7;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jA;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jA;->e:Lcom/google/android/gms/internal/ads/IJ;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jA;->f:Ls1/f0;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/N8;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N8;->V()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N8;->D()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N8;->D()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "statistic_name = \'last_successful_request_time\'"

    const-string v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method
