.class Lcom/applovin/impl/sdk/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/sdk/y;

.field final synthetic c:Lcom/applovin/impl/b/a/b;

.field final synthetic d:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;ZLcom/applovin/impl/sdk/y;Lcom/applovin/impl/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/o$10;->a:Z

    iput-object p3, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    iput-object p4, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "non-MAX mediation detected, mediation provider is: "

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/o$10;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->b()V

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/o$10;->a:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    const-string v3, "AppLovinSdk"

    const-string v4, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-static {v2}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o;)V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "AppLovinSdk"

    const-string v3, "MAX mediation detected... Generating consent flow..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b/a/b;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/o$10$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o$10$1;-><init>(Lcom/applovin/impl/sdk/o$10;)V

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    const-string v3, "AppLovinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->e(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
