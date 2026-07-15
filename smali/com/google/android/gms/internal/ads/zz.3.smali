.class public final Lcom/google/android/gms/internal/ads/zz;
.super Lcom/google/android/gms/internal/ads/Lg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/jm;

.field public final e:Lcom/google/android/gms/internal/ads/Cf;

.field public final f:Lcom/google/android/gms/internal/ads/h0;

.field public final g:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/ij;Ls1/L;)V
    .locals 0

    const-string p6, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz;->d:Lcom/google/android/gms/internal/ads/jm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zz;->e:Lcom/google/android/gms/internal/ads/Cf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/h0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zz;->g:Lcom/google/android/gms/internal/ads/cQ;

    return-void
.end method


# virtual methods
.method public final J4(Lcom/google/android/gms/internal/ads/zzbtm;I)Lcom/google/android/gms/internal/ads/xP;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Lcom/google/android/gms/internal/ads/Bz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtm;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtm;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->d:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbtm;->f:[B

    const-string v7, ""

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzbtm;->g:Z

    move-object v2, v9

    move v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Bz;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/CG;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/CG;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zz;->e:Lcom/google/android/gms/internal/ads/Cf;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Cf;->d:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/nm;

    new-instance v12, Lcom/google/android/gms/internal/ads/Lr;

    const/4 v4, 0x1

    invoke-direct {v12, v2, v4}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Yi;->h:Lcom/google/android/gms/internal/ads/P6;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/O6;->i:Lcom/google/android/gms/internal/ads/lw;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/u;->f:Lcom/google/android/gms/internal/ads/mw;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v8

    sget v11, Lcom/google/android/gms/internal/ads/aZ;->b:I

    new-instance v11, Lcom/google/android/gms/internal/ads/ZY;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/pj;-><init>(I)V

    sget-object v13, Lcom/google/android/gms/internal/ads/BJ;->zze:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v11, v13, v5}, Lcom/google/android/gms/internal/ads/pj;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eZ;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzg:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/pj;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eZ;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzi:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v11, v5, v7}, Lcom/google/android/gms/internal/ads/pj;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eZ;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzk:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v11, v5, v8}, Lcom/google/android/gms/internal/ads/pj;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eZ;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ZY;->e()Lcom/google/android/gms/internal/ads/aZ;

    move-result-object v15

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/nm;->g:Lcom/google/android/gms/internal/ads/Pl;

    sget-object v5, Lcom/google/android/gms/internal/ads/O6;->m:Lcom/google/android/gms/internal/ads/qJ;

    new-instance v6, Lcom/google/android/gms/internal/ads/nw;

    const/16 v16, 0x0

    move-object v11, v6

    move-object v14, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v6

    sget v7, Lcom/google/android/gms/internal/ads/cZ;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/cZ;

    check-cast v7, Ljava/util/List;

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/ads/cZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/FJ;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/FJ;-><init>(Lcom/google/android/gms/internal/ads/cZ;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/uw;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/nm;->k:Lcom/google/android/gms/internal/ads/eZ;

    const/4 v8, 0x2

    invoke-direct {v4, v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/uw;-><init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/xn;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nm;->A:Lcom/google/android/gms/internal/ads/eZ;

    invoke-direct {v5, v6, v8}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/eZ;I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zz;->g:Lcom/google/android/gms/internal/ads/cQ;

    if-eqz v10, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/ads/ua;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbtm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Lcom/google/android/gms/internal/ads/VM;

    const/16 v11, 0x3b

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/VM;-><init>(C)V

    invoke-static {v10}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/ads/VM;)Lcom/android/billingclient/api/I;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8}, Lcom/android/billingclient/api/I;->d(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/Ll;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yG;

    sget-object v12, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtm;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/ads/bK;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nm;->S:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/internal/ads/Bw;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/iF;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/iF;-><init>(Lcom/google/android/gms/internal/ads/NF;JLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/QF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/util/Set;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/Bw;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/QF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MP;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/internal/ads/Bz;)V

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    :goto_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/DJ;

    new-instance v3, Lcom/google/android/gms/internal/ads/Dz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/content/Context;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/BJ;->zzi:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/vz;

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    return-object v1
.end method

.method public final Z0(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/Pg;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zz;->J4(Lcom/google/android/gms/internal/ads/zzbtm;I)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Gy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Gy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    new-instance v0, Lcom/google/ads/mediation/applovin/b;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/applovin/b;-><init>(Lcom/google/android/gms/internal/ads/Pg;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q4(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/Pg;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gG;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gG;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->d:Lcom/google/android/gms/internal/ads/jm;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/jm;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jm;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/gG;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/DJ;

    sget-object v1, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/wz;

    sget-object v2, Lcom/google/android/gms/internal/ads/Sq;->d:Lcom/google/android/gms/internal/ads/Sq;

    sget-object v3, Lcom/google/android/gms/internal/ads/BJ;->zze:Lcom/google/android/gms/internal/ads/BJ;

    sget-object v4, Lcom/google/android/gms/internal/ads/XP;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/km;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/applovin/b;

    invoke-direct {v1, p2}, Lcom/google/ads/mediation/applovin/b;-><init>(Lcom/google/android/gms/internal/ads/Pg;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/N5;

    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/internal/ads/N5;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz;->g:Lcom/google/android/gms/internal/ads/cQ;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tJ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
