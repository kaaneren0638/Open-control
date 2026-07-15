.class public final synthetic Lr1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr1/v;->c:I

    .line 3
    iput-object p1, p0, Lr1/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr1/v;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr1/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/x1;Lcom/google/android/gms/internal/measurement/P;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lr1/v;->c:I

    .line 6
    iput-object p1, p0, Lr1/v;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr1/v;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr1/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/w;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr1/v;->c:I

    .line 9
    iput-object p1, p0, Lr1/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr1/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr1/v;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr1/v;->c:I

    iget-object v1, p0, Lr1/v;->d:Ljava/lang/Object;

    iget-object v2, p0, Lr1/v;->e:Ljava/lang/Object;

    iget-object v3, p0, Lr1/v;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ln2/x1;

    iget-object v0, v3, Ln2/x1;->b:Ln2/y1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/P;

    iget-object v0, v0, Ln2/y1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->j:Ln2/J1;

    iget-object v4, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1}, Ln2/J1;->d()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    iget-object v3, v3, Ln2/x1;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/P;->O(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v4, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v1, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/J1;->d()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ii;

    check-cast v3, Lcom/google/android/gms/internal/ads/hi;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ii;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Gl;

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gl;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/hi;->b(Lcom/google/android/gms/internal/ads/Gl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ii;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Lr1/w;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v2, Lr1/w;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
