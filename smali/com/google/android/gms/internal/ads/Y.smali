.class public final Lcom/google/android/gms/internal/ads/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y;->b:Lcom/google/android/gms/internal/ads/a0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Y;->a:J

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/ads/J;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y;->b:Lcom/google/android/gms/internal/ads/a0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/d0;->a(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/d0;->a(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/M;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/M;->b:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/M;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/M;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Y;->a:J

    return-wide v0
.end method
