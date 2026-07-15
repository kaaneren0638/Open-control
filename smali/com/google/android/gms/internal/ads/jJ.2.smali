.class public final Lcom/google/android/gms/internal/ads/jJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/iJ;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iJ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iJ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jJ;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jJ;->f:I

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jJ;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    return-void
.end method
