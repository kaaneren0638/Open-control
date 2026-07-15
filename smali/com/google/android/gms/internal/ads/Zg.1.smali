.class public final Lcom/google/android/gms/internal/ads/Zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Xg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Zg;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lcom/google/android/gms/internal/ads/Xg;

    return-void
.end method
