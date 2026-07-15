.class public final Lcom/google/android/gms/internal/ads/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Mp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mp;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Mp;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mp;->b:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    new-instance v2, Lcom/google/android/gms/internal/ads/GJ;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/GJ;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/bj;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mE;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/mE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;)V

    return-object v2

    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c;

    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/BD;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/BD;-><init>(LW1/c;Lcom/google/android/gms/internal/ads/xI;)V

    return-object v2

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rt;->a()Lcom/google/android/gms/internal/ads/Kt;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Mt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nu;-><init>(Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/Mt;)V

    return-object v2

    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
