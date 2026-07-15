.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v1, "Requesting diagnostics"

    invoke-virtual {p2, v0, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object p1

    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v1, Lx0/p$a;

    invoke-direct {v1, p2}, Lx0/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lx0/w$a;->a()Lx0/w;

    move-result-object p2

    check-cast p2, Lx0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/B;->a(Ljava/util/List;)Lx0/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p2

    const-string v1, "WorkManager is not initialized"

    invoke-virtual {p2, v0, v1, p1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
