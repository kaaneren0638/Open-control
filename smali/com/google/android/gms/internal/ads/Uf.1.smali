.class public final Lcom/google/android/gms/internal/ads/Uf;
.super Lx1/b$b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Wa;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Lx1/b$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->a:Lcom/google/android/gms/internal/ads/Wa;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wa;->a0()LZ1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->a:Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wa;->j()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Uf;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->a:Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wa;->E()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->a:Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wa;->f()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->a:Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wa;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
