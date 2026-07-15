.class public final Lcom/google/android/gms/internal/ads/iB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/Je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iB;->b:Lcom/google/android/gms/internal/ads/Eo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;,
            Lcom/google/android/gms/internal/ads/fC;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->D6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/jI;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->d:Lcom/google/android/gms/internal/ads/Je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Je;->j()LZ1/a;

    move-result-object v0

    invoke-static {v0}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iB;->d:Lcom/google/android/gms/internal/ads/Je;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Je;->a0()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gB;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/gB;-><init>(Lcom/google/android/gms/internal/ads/iB;Landroid/view/View;Lcom/google/android/gms/internal/ads/jI;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zI;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->c:Landroid/view/View;

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qI;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/KA;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ro;

    new-instance v3, Lcom/google/android/gms/internal/ads/oV;

    const/4 v4, 0x3

    invoke-direct {v3, p3, v4}, Lcom/google/android/gms/internal/ads/oV;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jI;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/kI;

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/ro;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/kI;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iB;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->t()Lcom/google/android/gms/internal/ads/ls;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ls;->Z(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p2, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->v()Lcom/google/android/gms/internal/ads/EC;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/qB;->K4(Lcom/google/android/gms/internal/ads/JC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->r()Lcom/google/android/gms/internal/ads/no;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/xf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jI;->Z:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/xf;->j4(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->D6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/iB;->a:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    :try_start_1
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/jI;->g0:Z

    if-eqz v4, :cond_0

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/xf;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jI;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xI;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v13, LZ1/b;

    invoke-direct {v13, v5}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/hB;

    invoke-direct {v14, v1, v3}, Lcom/google/android/gms/internal/ads/hB;-><init>(Lcom/google/android/gms/internal/ads/iB;Lcom/google/android/gms/internal/ads/KA;)V

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/ads/He;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/xf;->t2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/xf;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jI;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xI;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v10, LZ1/b;

    invoke-direct {v10, v5}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/hB;

    invoke-direct {v11, v1, v3}, Lcom/google/android/gms/internal/ads/hB;-><init>(Lcom/google/android/gms/internal/ads/iB;Lcom/google/android/gms/internal/ads/KA;)V

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/ads/He;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/xf;->j2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
