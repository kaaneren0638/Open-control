.class public final Lcom/google/android/gms/internal/ads/Kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O6;->m:Lcom/google/android/gms/internal/ads/qJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/Kw;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kw;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kw;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/am;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kw;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kw;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kw;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kw;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/am;->a()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Kz;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kz;-><init>(Lcom/google/android/gms/internal/ads/HJ;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/Mi;)V

    return-object v3

    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nw;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->c(Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/ij;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
