.class public final synthetic Lcom/google/android/gms/internal/ads/pF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/tF;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xf;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/ZC;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/lj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tF;Lcom/google/android/gms/internal/ads/xf;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pF;->c:Lcom/google/android/gms/internal/ads/tF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pF;->d:Lcom/google/android/gms/internal/ads/xf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pF;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pF;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pF;->g:Lcom/google/android/gms/internal/ads/ZC;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pF;->h:Lcom/google/android/gms/internal/ads/lj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pF;->d:Lcom/google/android/gms/internal/ads/xf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pF;->e:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pF;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pF;->g:Lcom/google/android/gms/internal/ads/ZC;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pF;->c:Lcom/google/android/gms/internal/ads/tF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, LZ1/b;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tF;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tF;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tF;->i:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xf;->C0(LZ1/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/Af;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pF;->h:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
