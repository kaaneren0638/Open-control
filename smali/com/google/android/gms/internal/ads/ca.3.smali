.class public Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/Pn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ca;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ca;->c:I

    return-void
.end method

.method public static b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ca;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pn;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v2, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ca;->c:I

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zm;->g(ILcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/Pn;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/Fa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Da;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ea;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ea;->zza()V

    :cond_0
    return-object v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ca;->c:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ca;->d:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Da;->b(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Da;->c(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Da;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
