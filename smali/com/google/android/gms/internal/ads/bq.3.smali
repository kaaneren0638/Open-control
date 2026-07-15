.class public final synthetic Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/cq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->b:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->b:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cq;->g:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->h6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cq;->j:Ls1/c0;

    invoke-interface {v1}, Ls1/c0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cq;->k:Lcom/google/android/gms/internal/ads/xI;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xI;->b()Z

    move-result v13

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cq;->f:Landroid/content/pm/PackageInfo;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cq;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cq;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cq;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cq;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cq;->e:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbzx;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcb;Ljava/lang/String;ZZ)V

    return-object v14
.end method
