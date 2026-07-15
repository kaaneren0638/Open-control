.class public final Lcom/google/android/gms/internal/ads/No;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/No;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/No;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/No;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/No;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/No;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/No;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    check-cast v3, Lcom/google/android/gms/internal/ads/FG;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/FG;->a:LI4/x;

    invoke-virtual {v0}, LI4/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/iG;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iG;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    return-object v1

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Rt;->a()Lcom/google/android/gms/internal/ads/Kt;

    move-result-object v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xt;->a()Lcom/google/android/gms/internal/ads/Wt;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ft;

    new-instance v4, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Ft;)V

    return-object v4

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Aq;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Aq;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/yq;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/Kp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kp;->a()Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Mo;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Mo;->a:Lcom/android/billingclient/api/L;

    iget-object v2, v2, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ib;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/Lo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lo;->a:Lcom/android/billingclient/api/L;

    iget-object v3, v3, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ko;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/Ib;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
