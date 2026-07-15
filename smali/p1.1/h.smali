.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GL;


# instance fields
.field public final synthetic c:Lp1/i;


# direct methods
.method public constructor <init>(Lp1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/h;->c:Lp1/i;

    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lp1/h;->c:Lp1/i;

    iget-object v0, v0, Lp1/i;->j:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oL;->c(IJ)V

    return-void
.end method

.method public final h(IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lp1/h;->c:Lp1/i;

    iget-object v1, v0, Lp1/i;->j:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
