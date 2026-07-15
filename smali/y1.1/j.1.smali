.class public final Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ly1/j;->a:I

    iput-object p1, p0, Ly1/j;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Ly1/j;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Ly1/j;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly1/j;->a:I

    iget-object v1, p0, Ly1/j;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Ly1/j;->c:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/EG;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/EG;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/FI;

    new-instance v1, Lcom/google/android/gms/internal/ads/ED;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ED;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/xI;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ly1/j;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DJ;

    check-cast v2, Ly1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Ly1/m;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/gy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->a()Lcom/google/android/gms/internal/ads/fy;

    move-result-object v2

    new-instance v4, Ly1/l;

    invoke-direct {v4, v3, v2}, Ly1/l;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/fy;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq;->a()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zzv:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->C4:Lcom/google/android/gms/internal/ads/t9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yJ;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
