.class public final Lcom/google/android/gms/internal/ads/Zo;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zo;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/Ll;

    new-instance v0, Lcom/google/android/gms/internal/ads/q5;

    new-instance v2, Lp1/i;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v2, v3, v1}, Lp1/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/q5;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/HJ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/HJ;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/HJ;->a:Ljava/util/HashMap;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Nq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ao;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ao;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ao;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Lcom/google/android/gms/internal/ads/bi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
