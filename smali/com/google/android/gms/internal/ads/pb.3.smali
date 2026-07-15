.class public final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/ob;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ob;->b0()LZ1/a;

    move-result-object p1

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Ln1/a;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/ob;

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ob;->Y(LZ1/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
