.class public final Lcom/google/android/gms/internal/ads/HC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JA;

.field public final b:Lcom/google/android/gms/internal/ads/NA;

.field public final c:Lcom/google/android/gms/internal/ads/DJ;

.field public final d:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/JA;Lcom/google/android/gms/internal/ads/NA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HC;->c:Lcom/google/android/gms/internal/ads/DJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HC;->d:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HC;->b:Lcom/google/android/gms/internal/ads/NA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HC;->a:Lcom/google/android/gms/internal/ads/JA;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jI;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HC;->a:Lcom/google/android/gms/internal/ads/JA;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/KA;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/QB;

    const/4 p2, 0x3

    const-string v0, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/GC;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/GC;-><init>(Lcom/google/android/gms/internal/ads/KA;Lcom/google/android/gms/internal/ads/lj;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Lq;->o2(Lcom/google/android/gms/internal/ads/GC;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jI;->M:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->o:Landroid/os/Bundle;

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/ads/BJ;->zzp:Lcom/google/android/gms/internal/ads/BJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/FC;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/FC;-><init>(Lcom/google/android/gms/internal/ads/HC;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/TD;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/TD;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v10, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HC;->d:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v12

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HC;->c:Lcom/google/android/gms/internal/ads/DJ;

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/BJ;->zzq:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wJ;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/wJ;-><init>(Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    new-instance v11, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v10

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/yJ;->d:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/yJ;->b:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zzr:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/HC;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
