.class public final Lcom/google/android/gms/internal/ads/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/gd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/lj;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/lj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/gd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {v1}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {v1, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
