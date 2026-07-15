.class public final Lcom/google/android/gms/internal/ads/Tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tm;->a:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tm;->a:Lcom/google/android/gms/internal/ads/eZ;

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

    return-object v1
.end method
