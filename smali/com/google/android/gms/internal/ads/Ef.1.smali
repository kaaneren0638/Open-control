.class public final Lcom/google/android/gms/internal/ads/Ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ef;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ef;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/config/b;Lcom/treydev/shades/stack/S0;Lcom/treydev/shades/stack/J;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ef;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ef;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lk1/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/if;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu1/h;

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/if;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/if;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ef;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Gf;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Gf;->g:Lu1/h;

    check-cast v1, Lcom/google/android/gms/internal/ads/if;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/if;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    :goto_1
    return-object p1
.end method
