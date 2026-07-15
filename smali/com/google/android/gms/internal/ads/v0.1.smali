.class public final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/L;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/w0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/L;

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->b0()Z

    move-result v0

    return v0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/ads/J;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/L;->c0(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/J;

    new-instance v0, Lcom/google/android/gms/internal/ads/M;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/M;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M;->a:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/w0;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/w0;->c:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/M;->b:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/M;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/M;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/M;->a:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/M;->b:J

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    return-object p2
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->j()J

    move-result-wide v0

    return-wide v0
.end method
