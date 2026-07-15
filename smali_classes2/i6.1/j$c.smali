.class public final Li6/j$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/j;->l(Landroid/app/Activity;LD5/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li6/j;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:LD5/b;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Li6/j;Landroid/app/Activity;LD5/b;ZZ)V
    .locals 0

    iput-object p1, p0, Li6/j$c;->d:Li6/j;

    iput-object p2, p0, Li6/j$c;->e:Landroid/app/Activity;

    iput-object p3, p0, Li6/j$c;->f:LD5/b;

    iput-boolean p4, p0, Li6/j$c;->g:Z

    iput-boolean p5, p0, Li6/j$c;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Li6/j$c;->d:Li6/j;

    iget-object v3, v1, Li6/j$c;->e:Landroid/app/Activity;

    iget-object v2, v1, Li6/j$c;->f:LD5/b;

    iget-boolean v5, v1, Li6/j$c;->g:Z

    iget-boolean v4, v1, Li6/j$c;->h:Z

    sget-object v9, Lcom/zipoapps/premiumhelper/util/G$a;->a:Lcom/zipoapps/premiumhelper/util/G$a;

    const-string v6, "Interstitial skipped because the previous one is still open: "

    iget-object v7, v0, Li6/j;->u:La6/p;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Li6/j;->u:La6/p;

    iget-object v10, v8, La6/p;->a:La6/p$a;

    sget-object v11, La6/p$a$b;->a:La6/p$a$b;

    invoke-static {v10, v11}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    iget-object v8, v8, La6/p;->a:La6/p$a;

    sget-object v10, La6/p$a$a;->a:La6/p$a$a;

    invoke-static {v8, v10}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li6/j;->f()Lq6/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li6/j;->u:La6/p;

    iget-object v0, v0, La6/p;->a:La6/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance v0, La6/r;

    const-string v3, "INTERSTITIAL ALREADY SHOWN"

    const-string v4, "STATES"

    const/4 v5, -0x2

    invoke-direct {v0, v5, v3, v4}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LD5/b;->s(La6/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    monitor-exit v7

    goto/16 :goto_3

    :cond_2
    :goto_1
    :try_start_1
    iget-object v6, v0, Li6/j;->u:La6/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La6/p$a$c;->a:La6/p$a$c;

    iput-object v8, v6, La6/p;->a:La6/p$a;

    sget-object v6, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    new-instance v6, Li6/l;

    invoke-direct {v6, v0, v2, v4}, Li6/l;-><init>(Li6/j;LD5/b;Z)V

    iget-object v0, v0, Li6/j;->j:La6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activity"

    invoke-static {v3, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, La6/a;->g:La6/j;

    iget-object v2, v0, La6/a;->f:La6/o;

    if-nez v7, :cond_3

    invoke-virtual {v0}, La6/a;->d()Lq6/d;

    move-result-object v0

    const-string v2, "showInterstitialAd()-> AdUnitIdProvider is not initialized !"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, La6/a;->d()Lq6/d;

    move-result-object v0

    const-string v2, "showInterstitialAd()-> AdManager is not initialized !"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v0, La6/a;->o:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "undefined"

    if-nez v4, :cond_5

    invoke-virtual {v0}, La6/a;->d()Lq6/d;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "App is in background"

    invoke-virtual {v0, v3, v2}, LF7/a$c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/r;

    const/16 v2, -0xb

    invoke-direct {v0, v2, v3, v8}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Li6/l;->s(La6/r;)V

    goto :goto_3

    :cond_5
    iget-object v4, v0, La6/a;->b:Lk6/b;

    sget-object v10, Lk6/b;->w0:Lk6/b$c$c;

    invoke-virtual {v4, v10}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v4, v0, La6/a;->p:Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    goto :goto_2

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    :goto_2
    cmp-long v4, v16, v12

    if-gtz v4, :cond_7

    invoke-virtual {v0}, La6/a;->d()Lq6/d;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Background threshold time not passed"

    invoke-virtual {v0, v3, v2}, LF7/a$c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/r;

    const/16 v2, -0xc

    invoke-direct {v0, v2, v3, v8}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Li6/l;->s(La6/r;)V

    goto :goto_3

    :cond_7
    iget-object v8, v0, La6/a;->a:Landroid/app/Application;

    iget-boolean v0, v0, La6/a;->d:Z

    move-object v4, v6

    move-object v6, v8

    move v8, v0

    invoke-interface/range {v2 .. v9}, La6/o;->a(Landroid/app/Activity;Li6/l;ZLandroid/app/Application;La6/j;ZLcom/zipoapps/premiumhelper/util/G;)V

    :goto_3
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0

    :goto_4
    monitor-exit v7

    throw v0
.end method
