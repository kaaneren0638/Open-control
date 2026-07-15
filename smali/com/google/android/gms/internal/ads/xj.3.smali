.class public final Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/xj;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/xj;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jz;->b()V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/fl;->E:I

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->b()Lcom/google/android/gms/internal/ads/J9;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J9;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/String;

    const-string v4, "sdkVersion"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ue"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/J9;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/J9;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/S9;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gj;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ls1/m0;->i:Ls1/b0;

    new-instance v2, Ls1/l;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gj;->g:Lcom/google/android/gms/internal/ads/Uj;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Uj;->d:Z

    sget-object v2, Ls1/m0;->i:Ls1/b0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/G5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/G5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
