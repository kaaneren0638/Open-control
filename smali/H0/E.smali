.class public final LH0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final c:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:LG0/w;

.field public final f:Landroidx/work/c;

.field public final g:Lx0/g;

.field public final h:LJ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH0/E;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG0/w;Landroidx/work/c;LH0/G;LJ0/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, LH0/E;->c:LI0/d;

    iput-object p1, p0, LH0/E;->d:Landroid/content/Context;

    iput-object p2, p0, LH0/E;->e:LG0/w;

    iput-object p3, p0, LH0/E;->f:Landroidx/work/c;

    iput-object p4, p0, LH0/E;->g:Lx0/g;

    iput-object p5, p0, LH0/E;->h:LJ0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, LH0/E;->e:LG0/w;

    iget-boolean v0, v0, LG0/w;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iget-object v1, p0, LH0/E;->h:LJ0/a;

    check-cast v1, LJ0/b;

    iget-object v2, v1, LJ0/b;->c:LJ0/b$a;

    new-instance v3, LH0/D;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, LH0/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LJ0/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LH0/E$a;

    invoke-direct {v2, p0, v0}, LH0/E$a;-><init>(LH0/E;LI0/d;)V

    iget-object v1, v1, LJ0/b;->c:LJ0/b$a;

    invoke-virtual {v0, v2, v1}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LH0/E;->c:LI0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z

    return-void
.end method
