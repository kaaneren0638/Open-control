.class public final synthetic Lcom/google/android/gms/internal/ads/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Dd;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dd;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dd;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/UG;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/UG;->g:Lcom/google/android/gms/internal/ads/WG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    const-string v2, "extra"

    const-string v3, "what"

    const-string v4, "ExoPlayerAdapter exception"

    filled-new-array {v3, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Id;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ll;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
