.class public final Lcom/google/android/gms/internal/ads/Ts;
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
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ts;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ts;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ts;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ts;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/lF;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/lF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/zzbzx;)V

    return-object v4

    :pswitch_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ts;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cQ;

    check-cast v2, Lcom/google/android/gms/internal/ads/DB;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Rs;

    new-instance v5, Lcom/google/android/gms/internal/ads/CB;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/CB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rs;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/CC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CC;->a()Lcom/google/android/gms/internal/ads/BC;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/HC;

    invoke-direct {v2, v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/JA;Lcom/google/android/gms/internal/ads/NA;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
