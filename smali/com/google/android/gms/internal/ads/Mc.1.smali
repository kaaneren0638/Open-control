.class public final Lcom/google/android/gms/internal/ads/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final c:Lp1/b;

.field public final d:Lcom/google/android/gms/internal/ads/Bw;

.field public final e:Lcom/google/android/gms/internal/ads/IJ;

.field public final f:Lcom/google/android/gms/internal/ads/bj;

.field public final g:Lcom/google/android/gms/internal/ads/Of;

.field public final h:Lcom/google/android/gms/internal/ads/pA;

.field public i:Lr1/x;


# direct methods
.method public constructor <init>(Lp1/b;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mc;->c:Lp1/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mc;->g:Lcom/google/android/gms/internal/ads/Of;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mc;->h:Lcom/google/android/gms/internal/ads/pA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mc;->d:Lcom/google/android/gms/internal/ads/Bw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Mc;->e:Lcom/google/android/gms/internal/ads/IJ;

    new-instance p1, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mc;->f:Lcom/google/android/gms/internal/ads/bj;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q5;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/q5;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/q5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_2
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mc;->h:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pA;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mc;->d:Lcom/google/android/gms/internal/ads/Bw;

    if-eqz v2, :cond_0

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/NN;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/QO;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mO;)Lcom/google/android/gms/internal/ads/QO;

    move-result-object v7

    const-string v6, "dialog_not_shown"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mc;->e:Lcom/google/android/gms/internal/ads/IJ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mc;->h:Lcom/google/android/gms/internal/ads/pA;

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zA;->J4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/pA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, Lq1/a;

    const-string v0, "u"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ji;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "a"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Mc;->c:Lp1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/b;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lp1/b;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->n()Lcom/google/android/gms/internal/ads/lI;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->A8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v11, Lq1/r;->d:Lq1/r;

    iget-object v12, v11, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "custom_close"

    const-string v13, "1"

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->Q0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Mc;->g(Z)V

    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Mc;->a(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v2, v1, v0, v15}, Lcom/google/android/gms/internal/ads/wl;->N(IZZ)V

    goto/16 :goto_c

    :cond_6
    const-string v0, "webapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Mc;->g(Z)V

    if-eqz v4, :cond_7

    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Mc;->a(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v2, v0, v1, v4, v15}, Lcom/google/android/gms/internal/ads/wl;->c(ZILjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Mc;->a(Ljava/util/Map;)I

    move-result v13

    const-string v1, "html"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v12, v0

    move v2, v15

    move-object v15, v1

    move/from16 v17, v2

    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/wl;->M(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_8
    move v12, v15

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v11, v11, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    const-string v13, "true"

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/Mc;->h:Lcom/google/android/gms/internal/ads/pA;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->M3:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->S3:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->Q3:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->R3:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/google/android/gms/internal/ads/VM;

    const/16 v15, 0x3b

    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/VM;-><init>(C)V

    invoke-static {v11}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/ads/VM;)Lcom/android/billingclient/api/I;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/billingclient/api/I;->d(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/lN;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/lN;->a()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/lN;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_3

    :cond_e
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Mc;->i(I)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Mc;->g(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Mc;->i(I)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->d()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Mc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mc;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_11

    if-eqz v14, :cond_11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v1, v3, v10}, Lcom/google/android/gms/internal/ads/Mc;->h(Lq1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_c

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/Jc;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Lcom/google/android/gms/internal/ads/Mc;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    new-instance v3, LZ1/b;

    invoke-direct {v3, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v2, v1, v12}, Lcom/google/android/gms/internal/ads/wl;->F(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Mc;->f(Lq1/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_13
    const-string v0, "app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Mc;->f(Lq1/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_15
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "p"

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Y6:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Mc;->g(Z)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    if-eqz v8, :cond_18

    if-eqz v14, :cond_18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v2, v3, v0, v10}, Lcom/google/android/gms/internal/ads/Mc;->h(Lq1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr1/x;)V

    invoke-interface {v2, v1, v12}, Lcom/google/android/gms/internal/ads/wl;->F(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Mc;->g(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1b

    :try_start_0
    invoke-static {v11, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing the url: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_7
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->d()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v5, v11, v0, v9, v13}, Lcom/google/android/gms/internal/ads/Mc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mc;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->Z6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v9, Lq1/r;->d:Lq1/r;

    iget-object v9, v9, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1c
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_8

    :cond_1d
    move-object/from16 v17, v13

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->n7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "event_id"

    if-eqz v0, :cond_1e

    const-string v0, "intent_async"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1f

    new-instance v9, Lcom/google/android/gms/internal/ads/Kc;

    invoke-direct {v9, v12, v2, v6, v3}, Lcom/google/android/gms/internal/ads/Kc;-><init>(ZLq1/a;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    const/4 v9, 0x0

    goto :goto_a

    :cond_1f
    move v9, v12

    :goto_a
    const-string v11, "openIntentAsync"

    if-eqz v15, :cond_21

    if-eqz v8, :cond_20

    if-eqz v14, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v1, v4, v10}, Lcom/google/android/gms/internal/ads/Mc;->h(Lq1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_24

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zd;

    invoke-interface {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_20
    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr1/x;)V

    invoke-interface {v2, v0, v9}, Lcom/google/android/gms/internal/ads/wl;->F(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_22

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->d()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v15

    move/from16 v16, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v12, v13, v4, v15, v9}, Lcom/google/android/gms/internal/ads/Mc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mc;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_22
    move/from16 v16, v9

    :goto_b
    if-eqz v8, :cond_23

    if-eqz v14, :cond_23

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v4, v10}, Lcom/google/android/gms/internal/ads/Mc;->h(Lq1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_24

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zd;

    invoke-interface {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_23
    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/x;)V

    move/from16 v12, v16

    invoke-interface {v2, v0, v12}, Lcom/google/android/gms/internal/ads/wl;->F(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    :cond_24
    :goto_c
    return-void
.end method

.method public final f(Lq1/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Mc;->g(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Zk;->d()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/Mc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mc;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "use_running_process"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->K3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v12, Lq1/r;->d:Lq1/r;

    iget-object v12, v12, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v10

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v13, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v11

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x10000000

    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v3, :cond_6

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    invoke-static {v5, v13}, Ls1/m0;->z(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v5, v11}, Ls1/m0;->z(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-static {v13, v12, v5}, Lcom/google/android/gms/internal/ads/Lc;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/Lc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_5

    :cond_7
    if-eqz v11, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/ads/Lc;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/Lc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/ads/Lc;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v10

    :goto_3
    if-ge v5, v3, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v11, v5, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/Lc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_b
    move v5, v11

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/Lc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_d
    :goto_4
    move-object v11, v13

    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mc;->h:Lcom/google/android/gms/internal/ads/pA;

    if-eqz v2, :cond_10

    if-eqz v11, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Mc;->h(Lq1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Mc;->i:Lr1/x;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr1/x;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wl;->F(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mc;->g:Lcom/google/android/gms/internal/ads/Of;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Of;->k(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lq1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mc;->d:Lcom/google/android/gms/internal/ads/Bw;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mc;->e:Lcom/google/android/gms/internal/ads/IJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mc;->h:Lcom/google/android/gms/internal/ads/pA;

    const-string v5, "offline_open"

    move-object v0, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zA;->J4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/pA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mc;->h:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/mD;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Mc;->f:Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/mD;-><init>(Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/bj;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pA;->c(Lcom/google/android/gms/internal/ads/rJ;)V

    return v2

    :cond_1
    invoke-static {p2}, Ls1/m0;->E(Landroid/content/Context;)Ls1/K;

    move-result-object v6

    new-instance v1, LA/u;

    invoke-direct {v1, p2}, LA/u;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, LA/u;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    iget-object v0, v0, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v3, "offline_notification_channel"

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    :goto_0
    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Zk;->v()Lr1/n;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LA/u;

    invoke-direct {v1, p2}, LA/u;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, LA/u;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v1, v4, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->j7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->i7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "notifications_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const-string p1, "notification_channel_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    if-nez v6, :cond_a

    const-string p1, "work_manager_unavailable"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    if-eqz v3, :cond_b

    const-string p1, "ad_no_activity"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->g7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const-string p1, "notification_flow_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Zk;->v()Lr1/n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/kA;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/kA;-><init>(Landroid/app/Activity;Lr1/n;Ls1/K;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Zk;->v()Lr1/n;

    move-result-object p3

    iget-object p3, p3, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/Zf;

    if-eqz p3, :cond_d

    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/Zf;->J(LZ1/a;)V

    goto :goto_5

    :cond_d
    new-instance p1, Lr1/i;

    const-string p3, "noioou"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {p2, v6, p4, p3}, Lcom/google/android/gms/internal/ads/wl;->E(Ls1/K;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {p1}, Lq1/a;->onAdClicked()V

    return v9
.end method

.method public final i(I)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mc;->d:Lcom/google/android/gms/internal/ads/Bw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->r7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "CONTEXT_NOT_AN_ACTIVITY"

    const-string v3, "CONTEXT_NULL"

    const-string v4, "CCT_NOT_SUPPORTED"

    const-string v5, "CCT_READY_TO_OPEN"

    const-string v6, "ACTIVITY_NOT_FOUND"

    const-string v7, "EMPTY_URL"

    const-string v8, "UNKNOWN"

    const-string v9, "WRONG_EXP_SETUP"

    const-string v10, "cct_open_status"

    const-string v11, "cct_action"

    if-eqz v1, :cond_1

    packed-switch p1, :pswitch_data_0

    move-object v2, v9

    goto :goto_0

    :pswitch_0
    move-object v2, v8

    goto :goto_0

    :pswitch_1
    move-object v2, v7

    goto :goto_0

    :pswitch_2
    move-object v2, v6

    goto :goto_0

    :pswitch_3
    move-object v2, v5

    goto :goto_0

    :pswitch_4
    move-object v2, v4

    goto :goto_0

    :pswitch_5
    move-object v2, v3

    :goto_0
    :pswitch_6
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object p1

    invoke-virtual {p1, v10, v2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mc;->e:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bw;->a()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_1

    move-object v2, v9

    goto :goto_1

    :pswitch_7
    move-object v2, v8

    goto :goto_1

    :pswitch_8
    move-object v2, v7

    goto :goto_1

    :pswitch_9
    move-object v2, v6

    goto :goto_1

    :pswitch_a
    move-object v2, v5

    goto :goto_1

    :pswitch_b
    move-object v2, v4

    goto :goto_1

    :pswitch_c
    move-object v2, v3

    :goto_1
    :pswitch_d
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
