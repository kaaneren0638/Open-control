.class public final synthetic Lcom/google/android/gms/internal/ads/gE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hE;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hE;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gE;->a:Lcom/google/android/gms/internal/ads/hE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gE;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gE;->a:Lcom/google/android/gms/internal/ads/hE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gE;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->F4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->E4:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/hE;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/Fp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hE;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Fp;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string v2, "quality_signals"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/OI;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OI;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/Fp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hE;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fp;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/OI;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OI;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quality_signals"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/String;

    const-string v2, "seq_num"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hE;->f:Ls1/f0;

    invoke-virtual {v1}, Ls1/f0;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
