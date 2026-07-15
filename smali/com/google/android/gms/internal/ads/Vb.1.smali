.class public final Lcom/google/android/gms/internal/ads/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vb;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vb;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lu;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/rv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rv;->b(Ljava/util/Map;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->b8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v2, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "adUnitId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "redirectUrl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "format"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "load"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jx;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v7

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_9

    if-eq p2, v7, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v6, :cond_4

    monitor-exit p1

    goto/16 :goto_7

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jx;->K4()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jx;->L4()Lk1/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Hx;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Hx;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v0, v1}, LB1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;LB1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto/16 :goto_7

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jx;->K4()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jx;->L4()Lk1/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gx;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v0, v1}, LA1/c;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;LA1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto/16 :goto_7

    :cond_6
    :try_start_3
    new-instance p2, Lk1/e$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jx;->K4()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lk1/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Cx;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lk1/e$a;->b(Lx1/b$c;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ix;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Ix;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lk1/e$a;->c(Lk1/c;)V

    invoke-virtual {p2}, Lk1/e$a;->a()Lk1/e;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jx;->L4()Lk1/f;

    move-result-object v0

    iget-object v0, v0, Lk1/f;->a:Lq1/I0;

    invoke-virtual {p2, v0}, Lk1/e;->a(Lq1/I0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto/16 :goto_7

    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jx;->K4()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jx;->L4()Lk1/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v0, v1}, Lt1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;Lt1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    goto/16 :goto_7

    :cond_8
    :try_start_5
    new-instance p2, Lk1/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jx;->K4()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lk1/i;-><init>(Landroid/content/Context;)V

    sget-object v0, Lk1/g;->i:Lk1/g;

    invoke-virtual {p2, v0}, Lk1/k;->setAdSize(Lk1/g;)V

    invoke-virtual {p2, v2}, Lk1/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ex;

    invoke-direct {v0, p1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/Ex;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Lk1/i;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lk1/k;->setAdListener(Lk1/c;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jx;->L4()Lk1/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk1/k;->b(Lk1/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    goto/16 :goto_7

    :cond_9
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jx;->K4()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jx;->L4()Lk1/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dx;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Dx;-><init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v0, v7, v1}, Lm1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;ILm1/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    goto/16 :goto_7

    :goto_2
    monitor-exit p1

    throw p2

    :cond_a
    :goto_3
    const-string p2, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jx;

    monitor-enter p1

    :try_start_7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Jx;->f:Lcom/google/android/gms/internal/ads/Bx;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Bx;->f:Lcom/google/android/gms/internal/ads/ll;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Zk;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Bx;->f:Lcom/google/android/gms/internal/ads/ll;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    monitor-exit p1

    goto/16 :goto_7

    :cond_d
    :try_start_8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Jx;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p2, :cond_e

    monitor-exit p1

    goto/16 :goto_7

    :cond_e
    :try_start_9
    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->c8:Lcom/google/android/gms/internal/ads/s9;

    iget-object v5, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, p2, Lm1/a;

    if-nez v5, :cond_f

    instance-of v5, p2, Lt1/a;

    if-nez v5, :cond_f

    instance-of v5, p2, LA1/c;

    if-nez v5, :cond_f

    instance-of v5, p2, LB1/a;

    if-eqz v5, :cond_10

    goto :goto_5

    :catchall_1
    move-exception p2

    goto/16 :goto_6

    :cond_f
    :goto_5
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Jx;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Jx;->M4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lcom/google/android/gms/internal/ads/Jx;->O4(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p2, Lm1/a;

    if-eqz v3, :cond_11

    check-cast p2, Lm1/a;

    invoke-virtual {p2, v1}, Lm1/a;->d(Landroid/app/Activity;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p1

    goto :goto_7

    :cond_11
    :try_start_a
    instance-of v3, p2, Lt1/a;

    if-eqz v3, :cond_12

    check-cast p2, Lt1/a;

    invoke-virtual {p2, v1}, Lt1/a;->f(Landroid/app/Activity;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p1

    goto :goto_7

    :cond_12
    :try_start_b
    instance-of v3, p2, LA1/c;

    if-eqz v3, :cond_13

    check-cast p2, LA1/c;

    sget-object v0, Lcom/google/android/gms/internal/ads/Z1;->e:Lcom/google/android/gms/internal/ads/Z1;

    invoke-virtual {p2, v1, v0}, LA1/c;->d(Landroid/app/Activity;Lk1/p;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p1

    goto :goto_7

    :cond_13
    :try_start_c
    instance-of v3, p2, LB1/a;

    if-eqz v3, :cond_14

    check-cast p2, LB1/a;

    sget-object v0, Lcom/google/android/gms/internal/ads/a9;->f:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {p2, v1, v0}, LB1/a;->d(Landroid/app/Activity;Lk1/p;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p1

    goto :goto_7

    :cond_14
    :try_start_d
    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, p2, Lk1/i;

    if-nez v0, :cond_15

    instance-of p2, p2, Lx1/b;

    if-eqz p2, :cond_16

    :cond_15
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jx;->K4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-static {v0, p2}, Ls1/m0;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_16
    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1

    throw p2

    :cond_17
    :goto_7
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Wb;

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "Ad metadata with no name parameter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    const-string v0, ""

    :cond_19
    const-string v2, "info"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ls1/M;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_8

    :catch_0
    move-exception p2

    const-string v2, "Failed to convert ad metadata to JSON."

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_8
    if-nez v1, :cond_1b

    const-string p1, "Failed to convert ad metadata to Bundle."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Wb;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
