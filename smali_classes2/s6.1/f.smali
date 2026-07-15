.class public final Ls6/f;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

.field public final synthetic e:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;)V
    .locals 0

    iput-object p1, p0, Ls6/f;->d:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    iput-object p2, p0, Ls6/f;->e:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls6/f;->d:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    iget-object v0, p0, Ls6/f;->e:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PerformanceTracker"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->h:Li6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Performance_initialization"

    invoke-virtual {v1, v2, v3, v0}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Li6/a;->p(Lf6/b;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
