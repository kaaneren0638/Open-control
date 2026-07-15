.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/T0;


# direct methods
.method public constructor <init>(Lq1/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Lq1/T0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lk1/b;Lk1/f;Lz1/b;)V
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->j:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->T8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Oi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lz1/c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lz1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lk1/f;->a:Lq1/I0;

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rg;-><init>(Landroid/content/Context;Lk1/b;Lq1/I0;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/rg;->a(Lz1/b;)V

    return-void
.end method
