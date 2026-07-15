.class public final Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/bh;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dK;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v3, v2, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->A()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->A()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v3

    iget-object v2, v2, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/le;)V

    return-object v2
.end method
