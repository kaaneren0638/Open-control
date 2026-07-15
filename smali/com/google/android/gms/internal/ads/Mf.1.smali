.class public final Lcom/google/android/gms/internal/ads/Mf;
.super Lcom/google/android/gms/internal/ads/w2;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/app/Activity;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zk;Ljava/util/Map;)V
    .locals 2

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mf;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->f:Landroid/app/Activity;

    const-string p1, "description"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->g:Ljava/lang/String;

    const-string p1, "summary"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->j:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    :catch_0
    move-wide p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Mf;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->e:Ljava/util/Map;

    const-string p2, "end_ticks"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Mf;->i:J

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
