.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# instance fields
.field public final a:LH0/v;

.field public final b:Landroid/os/Handler;

.field public final c:LJ0/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJ0/b;->b:Landroid/os/Handler;

    new-instance v0, LJ0/b$a;

    invoke-direct {v0, p0}, LJ0/b$a;-><init>(LJ0/b;)V

    iput-object v0, p0, LJ0/b;->c:LJ0/b$a;

    new-instance v0, LH0/v;

    invoke-direct {v0, p1}, LH0/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LJ0/b;->a:LH0/v;

    return-void
.end method
