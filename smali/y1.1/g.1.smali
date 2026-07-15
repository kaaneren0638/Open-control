.class public final Ly1/g;
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

    iput p2, p0, Ly1/g;->a:I

    iput-object p1, p0, Ly1/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly1/g;->a:I

    iget-object v1, p0, Ly1/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->m:Ljava/util/HashSet;

    return-object v0

    :pswitch_0
    check-cast v1, Ly1/f;

    iget-object v0, v1, Ly1/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "REWARDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zza:Lcom/google/android/gms/internal/ads/Y7;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzh:Lcom/google/android/gms/internal/ads/Y7;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzg:Lcom/google/android/gms/internal/ads/Y7;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzd:Lcom/google/android/gms/internal/ads/Y7;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzb:Lcom/google/android/gms/internal/ads/Y7;

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
