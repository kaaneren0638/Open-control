.class public final Lcom/google/android/gms/internal/ads/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O6;->m:Lcom/google/android/gms/internal/ads/qJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ep;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ep;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ep;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ep;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ep;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nw;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->c(Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/ij;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ep;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Vp;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/xI;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ep;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->a()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ep;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/Di;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Mi;->c:LL0/d;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LL0/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LL0/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, LL0/d;->c:Ljava/lang/Object;

    iput-object v5, v4, LL0/d;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-direct {v3, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Di;-><init>(LW1/c;Lcom/google/android/gms/internal/ads/Mi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
