.class public final Lcom/google/android/gms/internal/ads/DI;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DI;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DI;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DI;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DI;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DI;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DI;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/pA;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DI;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/qK;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DI;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DI;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/qI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qI;->b()Lcom/google/android/gms/internal/ads/lI;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DI;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/bK;

    new-instance v0, Lcom/google/android/gms/internal/ads/CI;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/CI;-><init>(Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/bK;)V

    return-object v0
.end method
