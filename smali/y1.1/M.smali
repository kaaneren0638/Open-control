.class public final Ly1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/pg;

.field public final synthetic d:Z

.field public final synthetic e:Ly1/c;


# direct methods
.method public constructor <init>(Ly1/c;Lcom/google/android/gms/internal/ads/pg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/M;->e:Ly1/c;

    iput-object p2, p0, Ly1/M;->c:Lcom/google/android/gms/internal/ads/pg;

    iput-boolean p3, p0, Ly1/M;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Ly1/M;->e:Ly1/c;

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, Ly1/M;->c:Lcom/google/android/gms/internal/ads/pg;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/pg;->v1(Ljava/util/List;)V

    iget-boolean v1, v0, Ly1/c;->r:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ly1/M;->d:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Ly1/c;->D:Ljava/util/ArrayList;

    iget-object v3, v0, Ly1/c;->E:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Ly1/c;->O4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Ly1/c;->q:Lcom/google/android/gms/internal/ads/qK;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v0, Ly1/c;->A:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v1, v2, v5}, Ly1/c;->P4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->v6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Internal error: "

    :try_start_0
    iget-object v1, p0, Ly1/M;->c:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/pg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
