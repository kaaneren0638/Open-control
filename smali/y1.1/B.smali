.class public final synthetic Ly1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly1/B;->c:I

    .line 3
    iput-object p1, p0, Ly1/B;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly1/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/c;[Lcom/google/android/gms/internal/ads/rv;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly1/B;->c:I

    .line 6
    iput-object p1, p0, Ly1/B;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly1/B;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ly1/B;->c:I

    iget-object v1, p0, Ly1/B;->d:Ljava/lang/Object;

    iget-object v2, p0, Ly1/B;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/common/api/internal/L;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    sget-object v0, Lcom/google/android/gms/common/api/internal/L;->j:Lp2/b;

    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->e:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    if-nez v3, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/L;->i:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->d:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/android/gms/common/internal/b$a;->c:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/common/internal/b;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/common/internal/b;

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/c;

    invoke-direct {v4, v0, v3}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    check-cast v1, Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Set;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/B;->c:Lcom/google/android/gms/common/internal/b;

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/B;->d:Ljava/util/Set;

    iget-boolean v4, v1, Lcom/google/android/gms/common/api/internal/B;->e:Z

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/B;->a:LM1/a$e;

    invoke-interface {v1, v0, v3}, LM1/a$e;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->i:Lcom/google/android/gms/common/api/internal/K;

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->h:Lp2/f;

    invoke-interface {v0}, LM1/a$e;->g()V

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/L;->i:Lcom/google/android/gms/common/api/internal/K;

    check-cast v1, Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->h:Lp2/f;

    invoke-interface {v0}, LM1/a$e;->g()V

    :goto_4
    return-void

    :pswitch_0
    check-cast v1, Ly1/c;

    check-cast v2, [Lcom/google/android/gms/internal/ads/rv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    iget-object v1, v1, Ly1/c;->g:Lcom/google/android/gms/internal/ads/LI;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LI;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
