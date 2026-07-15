.class public final Lcom/google/android/gms/internal/ads/Az;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Az;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Az;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Az;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Az;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Az;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Az;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Az;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Az;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v3, Lcom/google/android/gms/internal/ads/Hz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v3, Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/em;->a()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v7, Ls1/L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zz;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/jm;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/Cf;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/ij;Ls1/L;)V

    return-object v8
.end method
