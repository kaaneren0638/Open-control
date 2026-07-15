.class public final Lcom/google/android/gms/internal/ads/FH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/SI;

.field public final b:Lcom/google/android/gms/internal/ads/fq;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/CH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SI;Lcom/google/android/gms/internal/ads/fq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FH;->a:Lcom/google/android/gms/internal/ads/SI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/fq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FH;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bJ;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq;->e()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->a:Lcom/google/android/gms/internal/ads/SI;

    check-cast v1, Lcom/google/android/gms/internal/ads/TI;

    new-instance v2, Lcom/google/android/gms/internal/ads/Wg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfcb;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Wg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wg;->a()Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/bJ;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xI;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v6, v2, Lcom/google/android/gms/internal/ads/Xg;->j:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcb;->i:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bJ;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v9
.end method
