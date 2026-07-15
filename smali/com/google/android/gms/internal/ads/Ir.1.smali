.class public final Lcom/google/android/gms/internal/ads/Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/cZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ir;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ir;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ir;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/nF;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Hr;

    check-cast v2, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hr;->p:Lcom/google/android/gms/internal/ads/vq;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hr;->p:Lcom/google/android/gms/internal/ads/vq;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->p:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
