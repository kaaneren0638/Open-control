.class public final Lcom/google/android/gms/internal/ads/Tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Tc;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yx;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Tc;->c:I

    .line 6
    const-string v0, "The Inspector Manager must not be null"

    invoke-static {p1, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tc;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Yu;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    const/4 p1, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Yu;->b:Lcom/google/android/gms/internal/ads/Un;

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/Un;->g:Z

    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    const-string p1, "extras"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tc;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yx;

    const-string v2, "extras"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    monitor-enter p1

    :try_start_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/yx;->l:Ljava/lang/String;

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/yx;->n:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
