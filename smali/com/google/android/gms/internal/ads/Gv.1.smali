.class public final Lcom/google/android/gms/internal/ads/Gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gv;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->f:Ljava/util/HashSet;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/PI;

    new-instance v1, Lcom/google/android/gms/internal/ads/VH;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/VH;-><init>(Lcom/google/android/gms/internal/ads/PI;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xE;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xE;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    return-object v1

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->o:Lcom/google/android/gms/internal/ads/oI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oI;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzl:Lcom/google/android/gms/internal/ads/Y7;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzh:Lcom/google/android/gms/internal/ads/Y7;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
