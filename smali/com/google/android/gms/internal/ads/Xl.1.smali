.class public final Lcom/google/android/gms/internal/ads/Xl;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xl;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Ll;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
