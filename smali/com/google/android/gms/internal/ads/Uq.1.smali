.class public final Lcom/google/android/gms/internal/ads/Uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Uq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uq;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uq;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uq;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/iq;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/hq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq;->e:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/internal/ads/vD;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vD;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vD;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vD;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Tq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Tq;-><init>(Ljava/util/Set;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
