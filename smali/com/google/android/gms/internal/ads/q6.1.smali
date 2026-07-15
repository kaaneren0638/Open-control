.class public final Lcom/google/android/gms/internal/ads/q6;
.super Lcom/google/android/gms/internal/ads/w6;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/P5;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I5;Lcom/google/android/gms/internal/ads/o4;ILcom/google/android/gms/internal/ads/P5;)V
    .locals 7

    const/16 v6, 0x35

    const-string v2, "PS6o831i8V9Lqz6DDKDQ5j6oWxrwGrfC/yamzdSOhnJm7ZWz/0eC/urrTkyk/1l+"

    const-string v3, "xYPp9mA9NiiAUtoW1mf06CeivM3OQ2f/EXuQXBQemfo="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q6;->h:Lcom/google/android/gms/internal/ads/P5;

    if-eqz p4, :cond_2

    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/P5;->n:J

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/P5;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 p1, -0x3

    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/P5;->n:J

    :cond_1
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/P5;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->i:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->h:Lcom/google/android/gms/internal/ads/P5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q6;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/H4;->M(Lcom/google/android/gms/internal/ads/H4;J)V

    :cond_0
    return-void
.end method
