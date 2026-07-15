.class public final Lcom/google/android/gms/internal/ads/tz;
.super Lcom/google/android/gms/internal/ads/Hg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/cQ;

.field public final e:Lcom/google/android/gms/internal/ads/h0;

.field public final f:Lcom/google/android/gms/internal/ads/dn;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/dK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ls1/L;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/h0;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/dK;)V
    .locals 0

    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tz;->e:Lcom/google/android/gms/internal/ads/h0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz;->f:Lcom/google/android/gms/internal/ads/dn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tz;->g:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tz;->h:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method

.method public static O4(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;)Lcom/google/android/gms/internal/ads/tJ;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fe;

    sget-object v1, Lcom/google/android/gms/internal/ads/u;->g:Lcom/google/android/gms/internal/ads/u;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/aK;->a(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/UJ;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/BJ;->zzg:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ZJ;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ZJ;-><init>(Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final J4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/bQ;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbue;->k:Lcom/google/android/gms/internal/ads/zzfcb;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfcb;->f:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcb;->g:I

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->A()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tz;->h:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->f:Lcom/google/android/gms/internal/ads/dn;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI4/x;

    invoke-direct {v3, p1, p2}, LI4/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Kl;->m(LI4/x;)Lcom/google/android/gms/internal/ads/im;

    move-result-object p2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/im;->r:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/DJ;

    new-instance v3, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/im;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zi;->g:Lcom/google/android/gms/internal/ads/zi;

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zze:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bK;

    const/16 v3, 0x9

    invoke-static {v2, v3}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v9

    invoke-static {v7, v1, v0, p2, v9}, Lcom/google/android/gms/internal/ads/tz;->O4(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/BJ;->zzy:Lcom/google/android/gms/internal/ads/BJ;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bQ;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zJ;->a(Lcom/google/android/gms/internal/ads/BJ;[Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/vJ;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/nz;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nz;-><init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vJ;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1
.end method

.method public final K4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/tJ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x2

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->A()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tz;->c:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tz;->h:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tz;->f:Lcom/google/android/gms/internal/ads/dn;

    check-cast v6, Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LI4/x;

    move/from16 v9, p2

    invoke-direct {v8, v1, v9}, LI4/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Kl;->m(LI4/x;)Lcom/google/android/gms/internal/ads/im;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/internal/ads/Kd;

    sget-object v9, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/L9;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v5, v10, v8, v9}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbue;->l:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    invoke-static {v9}, Ls1/a0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbue;->j:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/tz;->N4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rz;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v9}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    const/16 v9, 0x9

    invoke-static {v7, v9}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/rz;->d:Lcom/google/android/gms/internal/ads/UJ;

    :goto_1
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/bK;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/bK;->d(Ljava/util/ArrayList;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/Fz;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbue;->i:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/Fz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbue;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/internal/ads/Dz;

    invoke-direct {v14, v7, v13}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/im;->r:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/DJ;

    const/16 v15, 0xb

    invoke-static {v7, v15}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v15

    const/16 v2, 0xa

    if-nez v10, :cond_3

    new-instance v10, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/im;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zi;->g:Lcom/google/android/gms/internal/ads/zi;

    sget-object v4, Lcom/google/android/gms/internal/ads/BJ;->zze:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    invoke-virtual {v13, v1, v4}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    invoke-static {v1, v13, v5, v11, v9}, Lcom/google/android/gms/internal/ads/tz;->O4(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v4

    invoke-static {v7, v2}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzi:Lcom/google/android/gms/internal/ads/BJ;

    new-array v6, v3, [Lcom/google/android/gms/internal/ads/bQ;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/ads/zJ;->a(Lcom/google/android/gms/internal/ads/BJ;[Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/vJ;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/vJ;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/Cd;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v11, v2, v6}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/aK;->a(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/UJ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zzk:Lcom/google/android/gms/internal/ads/BJ;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/bQ;

    aput-object v1, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    aput-object v5, v7, v3

    invoke-virtual {v13, v2, v7}, Lcom/google/android/gms/internal/ads/zJ;->a(Lcom/google/android/gms/internal/ads/BJ;[Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/vJ;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {v3, v5, v1, v4}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vJ;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ez;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/rz;->b:Lorg/json/JSONObject;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/Vg;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Vg;)V

    invoke-static {v7, v2}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/BJ;->zzi:Lcom/google/android/gms/internal/ads/BJ;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    invoke-virtual {v13, v1, v4}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/Cd;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v11, v2, v4}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/aK;->a(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/UJ;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzk:Lcom/google/android/gms/internal/ads/BJ;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/bQ;

    aput-object v1, v3, v4

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-virtual {v13, v5, v3}, Lcom/google/android/gms/internal/ads/zJ;->a(Lcom/google/android/gms/internal/ads/BJ;[Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/vJ;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/XP;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vJ;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    :goto_2
    invoke-static {v1, v11, v15, v4}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    return-object v1
.end method

.method public final L4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/bQ;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->A()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tz;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tz;->h:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/za;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tz;->f:Lcom/google/android/gms/internal/ads/dn;

    check-cast v3, Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LI4/x;

    move/from16 v6, p2

    invoke-direct {v5, v1, v6}, LI4/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Kl;->m(LI4/x;)Lcom/google/android/gms/internal/ads/im;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/nm;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/Ll;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nm;->z0:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/im;->a()Lcom/google/android/gms/internal/ads/eG;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/AG;

    sget-object v10, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/im;->a:LI4/x;

    iget-object v11, v11, LI4/x;->d:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbue;->g:Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/AG;-><init>(Lcom/google/android/gms/internal/ads/ij;Ljava/util/List;)V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/im;->d:Lcom/google/android/gms/internal/ads/cG;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/No;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/im;->f:Lcom/google/android/gms/internal/ads/rG;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/im;->g:Lcom/google/android/gms/internal/ads/fB;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/im;->h:Lcom/google/android/gms/internal/ads/uw;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/im;->i:Ly1/j;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v15

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/im;->j:Lcom/google/android/gms/internal/ads/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/im;->k:Lcom/google/android/gms/internal/ads/PG;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/im;->l:Lcom/google/android/gms/internal/ads/oG;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/ads/bK;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nm;->S:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Bw;

    check-cast v6, Lcom/google/android/gms/internal/ads/wG;

    move-object/from16 p2, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->M4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v9, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->N4:Lcom/google/android/gms/internal/ads/s9;

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->O4:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->P4:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->R4:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->S4:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m2:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/QF;

    move-object v7, v0

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v11, v17

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/QF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/util/Set;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/Bw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fe;

    sget-object v4, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/L9;

    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v1

    const/16 v2, 0x16

    move-object/from16 v4, v16

    invoke-static {v4, v2}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/im;->r:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/DJ;

    sget-object v4, Lcom/google/android/gms/internal/ads/BJ;->zzl:Lcom/google/android/gms/internal/ads/BJ;

    move-object/from16 v5, p1

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Cd;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/BJ;->zzm:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bK;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    const-string v4, "ad_types"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bK;->d(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tz;->e:Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq1/c1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/cQ;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tJ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_8
    move-object/from16 v1, p0

    :goto_0
    return-object v0
.end method

.method public final M4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->N4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rz;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized N4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rz;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final P4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/Sg;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Q3(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tz;->L4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tz;->P4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Sg;)V

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tz;->K4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tz;->P4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Sg;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->e:Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/c1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/cQ;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tJ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final r2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->M4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tz;->P4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Sg;)V

    return-void
.end method

.method public final x4(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tz;->J4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tz;->P4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Sg;)V

    return-void
.end method
