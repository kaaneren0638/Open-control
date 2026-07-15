.class public final Lk1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->b:Lq1/n;

    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq1/j;

    invoke-direct {v2, v0, p1, p2, v1}, Lq1/j;-><init>(Lq1/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lk1/e$a;->b:Lq1/G;

    return-void
.end method


# virtual methods
.method public final a()Lk1/e;
    .locals 4

    iget-object v0, p0, Lk1/e$a;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lk1/e;

    iget-object v2, p0, Lk1/e$a;->b:Lq1/G;

    invoke-interface {v2}, Lq1/G;->j()Lq1/D;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lk1/e;-><init>(Landroid/content/Context;Lq1/D;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to build AdLoader."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lq1/Z0;

    invoke-direct {v1}, Lq1/F;-><init>()V

    new-instance v2, Lk1/e;

    new-instance v3, Lq1/Y0;

    invoke-direct {v3, v1}, Lq1/Y0;-><init>(Lq1/Z0;)V

    invoke-direct {v2, v0, v3}, Lk1/e;-><init>(Landroid/content/Context;Lq1/D;)V

    return-object v2
.end method

.method public final b(Lx1/b$c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk1/e$a;->b:Lq1/G;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Wf;-><init>(Lx1/b$c;)V

    invoke-interface {v0, v1}, Lq1/G;->i1(Lcom/google/android/gms/internal/ads/Fb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lk1/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk1/e$a;->b:Lq1/G;

    new-instance v1, Lq1/n1;

    invoke-direct {v1, p1}, Lq1/n1;-><init>(Lk1/c;)V

    invoke-interface {v0, v1}, Lq1/G;->j1(Lq1/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lx1/c;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lk1/e$a;->b:Lq1/G;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbef;

    iget-boolean v3, p1, Lx1/c;->a:Z

    iget-boolean v5, p1, Lx1/c;->c:Z

    iget v6, p1, Lx1/c;->d:I

    iget-object v1, p1, Lx1/c;->e:Lk1/u;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lk1/u;)V

    move-object v7, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    :goto_0
    iget-boolean v8, p1, Lx1/c;->f:Z

    iget v9, p1, Lx1/c;->b:I

    iget v10, p1, Lx1/c;->h:I

    iget-boolean v11, p1, Lx1/c;->g:Z

    const/4 v2, 0x4

    const/4 v4, -0x1

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    invoke-interface {v0, v12}, Lq1/G;->i4(Lcom/google/android/gms/internal/ads/zzbef;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
