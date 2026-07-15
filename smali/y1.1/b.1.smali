.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ly1/b;->c:I

    iput-object p1, p0, Ly1/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly1/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly1/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly1/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly1/b;->c:I

    iget-object v1, p0, Ly1/b;->g:Ljava/lang/Object;

    iget-object v2, p0, Ly1/b;->f:Ljava/lang/Object;

    iget-object v3, p0, Ly1/b;->e:Ljava/lang/Object;

    iget-object v4, p0, Ly1/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/internal/ads/s00;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    check-cast v1, Lcom/google/android/gms/internal/ads/m30;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x00;->h:Lcom/google/android/gms/internal/ads/J00;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/p30;

    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/y30;->c(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/yC;

    check-cast v3, Lcom/google/android/gms/internal/ads/rI;

    check-cast v2, Lcom/google/android/gms/internal/ads/jI;

    check-cast v1, Lcom/google/android/gms/internal/ads/KA;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yC;->d:Lcom/google/android/gms/internal/ads/AC;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/AC;->c(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V

    return-void

    :pswitch_1
    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lk1/f;

    check-cast v1, LB1/b;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Lh;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Lh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v2, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Lh;->e(Lq1/I0;LB1/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    const-string v2, "RewardedInterstitialAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v4, Ly1/u;

    check-cast v3, Lcom/google/android/gms/internal/ads/xw;

    check-cast v2, Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/ArrayDeque;

    const-string v0, "to"

    invoke-virtual {v4, v3, v2, v0}, Ly1/u;->c(Lcom/google/android/gms/internal/ads/xw;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v0, "of"

    invoke-virtual {v4, v3, v1, v0}, Ly1/u;->c(Lcom/google/android/gms/internal/ads/xw;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
