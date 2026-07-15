.class public final synthetic Lcom/google/android/gms/internal/ads/TD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/TD;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TD;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/TD;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TD;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/sJ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sJ;->zza()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/UD;

    new-instance v0, Lcom/google/android/gms/internal/ads/VD;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UD;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/UD;->d:Lcom/google/android/gms/internal/ads/Mi;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Mi;->g:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/VD;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzbzx;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
