.class public final Lb5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4/g;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LI4/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "imageStubProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/D;->a:LI4/g;

    iput-object p2, p0, Lb5/D;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lh5/w;Lj5/d;Ljava/lang/String;IZLU6/l;LU6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/w;",
            "Lj5/d;",
            "Ljava/lang/String;",
            "IZ",
            "LU6/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LJ6/t;",
            ">;",
            "LU6/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    new-instance v7, Lb5/D$a;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p0

    move v5, p4

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lb5/D$a;-><init>(Lj5/d;LU6/l;Lb5/D;ILU6/l;)V

    invoke-interface {p1}, Lh5/w;->getLoadingTask()Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p7, 0x1

    invoke-interface {p2, p7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    new-instance p2, Lb5/E;

    invoke-direct {p2, v7, p1}, Lb5/E;-><init>(Lb5/D$a;Lh5/w;)V

    new-instance p7, LI4/b;

    invoke-direct {p7, p3, p5, p2}, LI4/b;-><init>(Ljava/lang/String;ZLb5/E;)V

    if-eqz p5, :cond_2

    invoke-virtual {p7}, LI4/b;->run()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lb5/D;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Lh5/w;->g(Ljava/util/concurrent/Future;)V

    :goto_2
    sget-object v0, LJ6/t;->a:LJ6/t;

    :goto_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lb5/D;->a:LI4/g;

    invoke-interface {p1, p4}, LI4/g;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-interface {p6, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
