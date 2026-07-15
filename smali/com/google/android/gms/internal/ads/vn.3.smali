.class public final Lcom/google/android/gms/internal/ads/vn;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/Uo;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Uo;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    new-instance v1, Lcom/google/android/gms/internal/ads/WC;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/WC;-><init>(Lcom/google/android/gms/internal/ads/aw;)V

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tm;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Xh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Vh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->a:LW1/c;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Xh;-><init>(LW1/c;Lcom/google/android/gms/internal/ads/Vh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/Xh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
