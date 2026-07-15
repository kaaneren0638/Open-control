.class public final synthetic Li2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li2/d0;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:LW2/d;

.field public final synthetic f:LW2/c$b;

.field public final synthetic g:LW2/c$a;


# direct methods
.method public synthetic constructor <init>(Li2/d0;Landroidx/appcompat/app/AppCompatActivity;LW2/d;La6/w;LI3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c0;->c:Li2/d0;

    iput-object p2, p0, Li2/c0;->d:Landroid/app/Activity;

    iput-object p3, p0, Li2/c0;->e:LW2/d;

    iput-object p4, p0, Li2/c0;->f:LW2/c$b;

    iput-object p5, p0, Li2/c0;->g:LW2/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Li2/c0;->d:Landroid/app/Activity;

    iget-object v1, p0, Li2/c0;->e:LW2/d;

    iget-object v2, p0, Li2/c0;->f:LW2/c$b;

    iget-object v3, p0, Li2/c0;->g:LW2/c$a;

    iget-object v4, p0, Li2/c0;->c:Li2/d0;

    iget-object v5, v4, Li2/d0;->b:Landroid/os/Handler;

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v1, LW2/d;->b:LW2/a;

    if-eqz v7, :cond_0

    iget-boolean v7, v7, LW2/a;->a:Z

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v4, Li2/d0;->a:Landroid/app/Application;

    invoke-static {v7}, Li2/G;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\") to set this as a debug device."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "UserMessagingPlatform"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v7, v4, Li2/d0;->f:Li2/a0;

    invoke-virtual {v7, v0, v1}, Li2/a0;->a(Landroid/app/Activity;LW2/d;)Li2/D;

    move-result-object v0

    invoke-virtual {v4, v0}, Li2/d0;->a(Li2/D;)Li2/F;

    move-result-object v0

    iget-object v1, v4, Li2/d0;->g:Lcom/google/android/gms/internal/ads/u2;

    new-instance v7, Li2/f0;

    invoke-direct {v7, v1, v0}, Li2/f0;-><init>(Lcom/google/android/gms/internal/ads/u2;Li2/F;)V

    invoke-virtual {v7}, Li2/f0;->a()LI4/x;

    move-result-object v0

    iget-object v1, v4, Li2/d0;->d:Li2/i;

    iget v7, v0, LI4/x;->c:I

    iget-object v1, v1, Li2/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "consent_status"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, Li2/d0;->e:Li2/q;

    iget-object v0, v0, LI4/x;->d:Ljava/lang/Object;

    check-cast v0, Li2/r;

    iget-object v1, v1, Li2/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, Li2/d0;->h:Li2/X;

    iget-object v0, v0, Li2/X;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll1/f;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v7, v2}, Ll1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Li2/Y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Li2/Y;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "Caught exception when trying to request consent info update: "

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v6, v0}, Li2/Y;-><init>(ILjava/lang/String;)V

    new-instance v0, Lq1/J0;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v2, v1}, Lq1/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    new-instance v1, Lr1/l;

    invoke-direct {v1, v3, v6, v0}, Lr1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
