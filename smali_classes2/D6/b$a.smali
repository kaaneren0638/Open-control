.class public final LD6/b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Li6/j;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/play/core/appupdate/b;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Li6/j;JLcom/google/android/play/core/appupdate/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LD6/b$a;->d:Li6/j;

    iput-wide p2, p0, LD6/b$a;->e:J

    iput-object p4, p0, LD6/b$a;->f:Lcom/google/android/play/core/appupdate/b;

    iput-object p5, p0, LD6/b$a;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    const/4 v1, 0x2

    const-string v2, "PremiumHelper"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->c()Lcom/google/android/play/core/appupdate/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD6/b$a;->d:Li6/j;

    iget-object v1, v0, Li6/j;->f:Li6/g;

    iget-object v1, v1, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v4, "latest_update_version"

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v5, v0, Li6/j;->f:Li6/g;

    iget-object v6, v5, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v7, "update_attempts"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget v8, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    if-ne v1, v8, :cond_0

    int-to-long v9, v6

    iget-wide v11, p0, LD6/b$a;->e:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_0

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string v0, "UpdateManager: max update attempts reached"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UpdateManager: starting update flow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->c()Lcom/google/android/play/core/appupdate/m;

    move-result-object v2

    iget-object v3, p0, LD6/b$a;->f:Lcom/google/android/play/core/appupdate/b;

    iget-object v9, p0, LD6/b$a;->g:Landroid/app/Activity;

    invoke-interface {v3, p1, v9, v2}, Lcom/google/android/play/core/appupdate/b;->b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/m;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Li6/j;->g()V

    const/4 p1, 0x1

    if-eq v1, v8, :cond_1

    invoke-virtual {v5, v8, v4}, Li6/g;->k(ILjava/lang/String;)V

    invoke-virtual {v5, p1, v7}, Li6/g;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/2addr v6, p1

    invoke-virtual {v5, v6, v7}, Li6/g;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateManager: no updates available "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
