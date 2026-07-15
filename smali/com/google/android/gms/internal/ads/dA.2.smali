.class public final Lcom/google/android/gms/internal/ads/dA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dA;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->a()Lcom/google/android/gms/internal/ads/cA;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cA;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq;->a()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Wz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->a()Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->e:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ml;->a()Ls1/f0;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/cA;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cA;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/Tz;Ls1/f0;)V

    return-object v0
.end method
