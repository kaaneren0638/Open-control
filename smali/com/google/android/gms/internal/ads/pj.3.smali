.class public Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/pj;->c:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N;->g(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/pj;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/pj;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :sswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y00;->i:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q40;->d:Lcom/google/android/gms/internal/ads/Jt;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->i(Lcom/google/android/gms/internal/ads/Jt;)V

    return-void

    :sswitch_1
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lq1/s0;

    invoke-interface {p1, v1}, Lq1/s0;->S2(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :sswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    check-cast p1, Lcom/google/android/gms/internal/ads/Cr;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Cr;->N(Lcom/google/android/gms/internal/ads/j8;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qj;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Yi;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/Yi;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qj;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
