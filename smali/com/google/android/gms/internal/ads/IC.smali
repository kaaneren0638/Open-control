.class public final Lcom/google/android/gms/internal/ads/IC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IC;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IC;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IC;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->a()Lcom/google/android/gms/internal/ads/HC;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/HC;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IC;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/NA;

    new-instance v4, Lcom/google/android/gms/internal/ads/HC;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/JA;Lcom/google/android/gms/internal/ads/NA;)V

    return-object v4
.end method
