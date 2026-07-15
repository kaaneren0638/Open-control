.class public final Lcom/google/android/gms/internal/ads/Lr;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Lr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtm;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
