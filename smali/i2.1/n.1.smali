.class public final Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li2/v;

.field public final c:Li2/i;

.field public final d:Li2/r;

.field public final e:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/app/Dialog;

.field public g:Li2/t;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LW2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Li2/v;Li2/i;Li2/r;Li2/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li2/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li2/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li2/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li2/n;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Li2/n;->a:Landroid/app/Application;

    iput-object p2, p0, Li2/n;->b:Li2/v;

    iput-object p3, p0, Li2/n;->c:Li2/i;

    iput-object p4, p0, Li2/n;->d:Li2/r;

    iput-object p5, p0, Li2/n;->e:Li2/S;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;La6/t;)V
    .locals 4

    sget-object v0, Li2/L;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li2/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance p1, Li2/Y;

    const-string v0, "ConsentForm#show can only be invoked once."

    invoke-direct {p1, v2, v0}, Li2/Y;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Li2/Y;->a()LW2/e;

    move-result-object p1

    invoke-virtual {p2, p1}, La6/t;->a(LW2/e;)V

    return-void

    :cond_0
    new-instance v0, Li2/l;

    invoke-direct {v0, p0, p1}, Li2/l;-><init>(Li2/n;Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v3, p0, Li2/n;->a:Landroid/app/Application;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v3, p0, Li2/n;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/n;->b:Li2/v;

    iput-object p1, v0, Li2/v;->a:Landroid/app/Activity;

    new-instance v0, Landroid/app/Dialog;

    const v3, 0x1030010

    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Li2/n;->g:Li2/t;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Li2/Y;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v2, v0}, Li2/Y;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Li2/Y;->a()LW2/e;

    move-result-object p1

    invoke-virtual {p2, p1}, La6/t;->a(LW2/e;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li2/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Li2/n;->f:Landroid/app/Dialog;

    iget-object p1, p0, Li2/n;->g:Li2/t;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Li2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method must be call on main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li2/n;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Li2/n;->f:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Li2/n;->b:Li2/v;

    iput-object v1, v0, Li2/v;->a:Landroid/app/Activity;

    iget-object v0, p0, Li2/n;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/l;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li2/l;->d:Li2/n;

    iget-object v1, v1, Li2/n;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
