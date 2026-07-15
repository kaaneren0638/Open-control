.class public final LI4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/N$a;
    }
.end annotation


# static fields
.field public static final b:LI4/N$a;

.field public static final c:LI4/P;

.field public static volatile d:LI4/N;


# instance fields
.field public final a:LK4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI4/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI4/N;->b:LI4/N$a;

    new-instance v0, LI4/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LI4/P;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "executorService ?: Execu\u2026newSingleThreadExecutor()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LI4/P;-><init>(Ljava/util/concurrent/ExecutorService;LI4/O;)V

    sput-object v1, LI4/N;->c:LI4/P;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;LI4/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK4/a;

    invoke-direct {v0, p2, p1}, LK4/a;-><init>(LI4/P;Landroid/content/Context;)V

    iput-object v0, p0, LI4/N;->a:LK4/a;

    return-void
.end method
