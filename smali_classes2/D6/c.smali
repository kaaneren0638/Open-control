.class public final LD6/c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/google/android/play/core/appupdate/a;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/play/core/appupdate/b;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/b;Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;)V
    .locals 0

    iput-object p1, p0, LD6/c;->d:Lcom/google/android/play/core/appupdate/b;

    iput-object p2, p0, LD6/c;->e:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateManager: resuming update flow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->c()Lcom/google/android/play/core/appupdate/m;

    move-result-object v0

    iget-object v1, p0, LD6/c;->d:Lcom/google/android/play/core/appupdate/b;

    iget-object v2, p0, LD6/c;->e:Landroid/app/Activity;

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/play/core/appupdate/b;->b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/m;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    invoke-virtual {p1}, Li6/j;->g()V

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
