.class public final Le5/w0;
.super LI4/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le5/t0;

.field public final synthetic b:Lh5/f;


# direct methods
.method public constructor <init>(Lb5/k;Le5/t0;Lh5/f;)V
    .locals 0

    iput-object p2, p0, Le5/w0;->a:Le5/t0;

    iput-object p3, p0, Le5/w0;->b:Lh5/f;

    invoke-direct {p0, p1}, LI4/M;-><init>(Lb5/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le5/w0;->b:Lh5/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/f;->setGifUrl$div_release(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(LS4/b;)V
    .locals 3

    iget-object v0, p0, Le5/w0;->a:Le5/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le5/t0$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Le5/w0;->b:Lh5/f;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Le5/t0$a;-><init>(Ljava/lang/ref/WeakReference;LS4/b;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
