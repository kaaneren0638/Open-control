.class public final Lcom/google/android/gms/internal/ads/Nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;
.implements Lcom/google/android/gms/internal/ads/gr;
.implements Lq1/a;
.implements Lcom/google/android/gms/internal/ads/uq;
.implements Lcom/google/android/gms/internal/ads/Eq;
.implements Lcom/google/android/gms/internal/ads/Fq;
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/wq;
.implements Lcom/google/android/gms/internal/ads/EJ;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/internal/ads/Iw;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/Iw;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 2

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nw;->e:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/ads/gr;

    const-string v1, "onAdRequest"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/rI;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/AJ;

    const-string v0, "onTaskSucceeded"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/Fq;

    const-string v1, "onResume"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/AJ;

    const-string v1, "onTaskCreated"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/uq;

    const-string v2, "onAdClosed"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/Fq;

    const-string v1, "onDestroy"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ll1/e;

    const-string v0, "onAppEvent"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Nw;->e:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad Request Latency : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/Oq;

    const-string v2, "onAdLoaded"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/AJ;

    const-string p3, "onTaskFailed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/Eq;

    const-string v2, "onAdImpression"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/uq;

    const-string v2, "onAdOpened"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/uq;

    const-string v2, "onAdLeftApplication"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/AJ;

    const-string v0, "onTaskStarted"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/uq;

    const-string v2, "onRewardedVideoCompleted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/wq;

    const-string v1, "onAdFailedToLoad"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/uq;

    const-string v2, "onRewardedVideoStarted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lq1/a;

    const-string v2, "onAdClicked"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/uq;

    const-string p3, "onRewarded"

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/Fq;

    const-string v1, "onPause"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nw;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Event-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/Iw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Iw;->a:LW1/c;

    invoke-interface {v1}, LW1/c;->a()J

    move-result-wide v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "source"

    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "event"

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "components"

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string p1, "params"

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    aget-object v0, p3, p2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "unable to log"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD-DBG "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
