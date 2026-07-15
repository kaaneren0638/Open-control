.class public final Lcom/google/android/gms/internal/ads/Qo;
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

    iput p5, p0, Lcom/google/android/gms/internal/ads/Qo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qo;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qo;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qo;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qo;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qo;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qo;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qo;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qo;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qo;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DJ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cQ;

    check-cast v2, Lcom/google/android/gms/internal/ads/QC;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/QC;->a:Lcom/google/android/gms/internal/ads/PC;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/X9;

    check-cast v1, Lcom/google/android/gms/internal/ads/VC;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VC;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Rs;

    new-instance v4, Lcom/google/android/gms/internal/ads/UC;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/UC;-><init>(Lcom/google/android/gms/internal/ads/Rs;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/OC;

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/OC;-><init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/X9;Lcom/google/android/gms/internal/ads/UC;)V

    return-object v1

    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/ads/Do;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Do;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v2, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Po;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/zzbzx;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
