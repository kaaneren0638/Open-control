.class public final Lcom/google/android/gms/internal/ads/LB;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Bu;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ht;

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LB;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Mu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mu;->a()Lcom/google/android/gms/internal/ads/Lu;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bu;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ru;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mu;->a()Lcom/google/android/gms/internal/ads/Lu;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/Qu;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Qu;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Lu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Au;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Au;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Qu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/LI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xv;

    new-instance v7, Lcom/google/android/gms/internal/ads/KB;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Au;Lcom/google/android/gms/internal/ads/LI;Lcom/google/android/gms/internal/ads/xv;)V

    return-object v7
.end method
