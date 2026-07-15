.class public final Ln2/m2;
.super Ln2/t1;
.source "SourceFile"


# instance fields
.field public c:Ln2/l2;

.field public d:Lcom/google/android/gms/internal/ads/A9;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Ln2/g;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Ln2/z3;

.field public o:Z

.field public final p:Lcom/google/android/gms/internal/ads/e5;


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 3

    invoke-direct {p0, p1}, Ln2/t1;-><init>(Ln2/K1;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ln2/m2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln2/m2;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/m2;->o:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln2/m2;->p:Lcom/google/android/gms/internal/ads/e5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln2/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Ln2/m2;->i:Ln2/g;

    const/16 v0, 0x64

    iput v0, p0, Ln2/m2;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln2/m2;->l:J

    iput v0, p0, Ln2/m2;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ln2/m2;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ln2/z3;

    invoke-direct {v0, p1}, Ln2/z3;-><init>(Ln2/K1;)V

    iput-object v0, p0, Ln2/m2;->n:Ln2/z3;

    return-void
.end method

.method public static bridge synthetic y(Ln2/m2;Ln2/g;Ln2/g;)V
    .locals 5

    sget-object v0, Ln2/f;->zzb:Ln2/f;

    sget-object v1, Ln2/f;->zza:Ln2/f;

    filled-new-array {v0, v1}, [Ln2/f;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Ln2/f;->zzb:Ln2/f;

    sget-object v2, Ln2/f;->zza:Ln2/f;

    filled-new-array {v0, v2}, [Ln2/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln2/g;->g(Ln2/g;[Ln2/f;)Z

    move-result p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p0}, Ln2/K1;->n()Ln2/b1;

    move-result-object p0

    invoke-virtual {p0}, Ln2/b1;->l()V

    return-void
.end method

.method public static z(Ln2/m2;Ln2/g;IJZZ)V
    .locals 3

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-wide v0, p0, Ln2/m2;->l:J

    cmp-long v0, p3, v0

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    if-gtz v0, :cond_0

    iget v0, p0, Ln2/m2;->m:I

    sget-object v2, Ln2/g;->b:Ln2/g;

    if-gt v0, p2, :cond_0

    iget-object p0, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p0}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {p0, p1, p2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0, p2}, Ln2/w1;->n(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "consent_settings"

    invoke-virtual {p1}, Ln2/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Ln2/m2;->l:J

    iput p2, p0, Ln2/m2;->m:I

    invoke-virtual {v1}, Ln2/K1;->r()Ln2/Q2;

    move-result-object p0

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    if-eqz p5, :cond_1

    iget-object p1, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln2/K1;->o()Ln2/d1;

    move-result-object p1

    invoke-virtual {p1}, Ln2/d1;->j()V

    :cond_1
    invoke-virtual {p0}, Ln2/Q2;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    new-instance p2, Ln2/I2;

    invoke-direct {p2, p0, p1}, Ln2/I2;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, p2}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v1}, Ln2/K1;->r()Ln2/Q2;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ln2/Q2;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ln2/j1;->l:Ln2/h1;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ln2/X0;->W:Ln2/W0;

    iget-object v2, v0, Ln2/K1;->g:Ln2/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v2, v1}, Ln2/e;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Lq1/a1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lq1/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v1

    invoke-virtual {v1}, Ln2/V0;->d()V

    invoke-virtual {v1}, Ln2/t1;->e()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v4, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v4}, Ln2/K1;->o()Ln2/d1;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [B

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Ln2/d1;->l(I[B)Z

    new-instance v4, Ln2/C2;

    invoke-direct {v4, v1, v2}, Ln2/C2;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v1, v4}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Ln2/m2;->o:Z

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1}, Ln2/W1;->d()V

    invoke-virtual {v1}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v3}, Ln2/K1;->m()Ln2/m;

    move-result-object v3

    invoke-virtual {v3}, Ln2/X1;->f()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ln2/K1;->m()Ln2/m;

    move-result-object v0

    invoke-virtual {v0}, Ln2/X1;->f()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ax;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v3, p3}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p1, p2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln2/m2;->c:Ln2/l2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ln2/m2;->c:Ln2/l2;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    const-string v2, "screen_view"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_2
    const/4 v2, 0x1

    if-eqz p5, :cond_3

    iget-object v5, v11, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    if-eqz v5, :cond_3

    invoke-static/range {p2 .. p2}, Ln2/w3;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    instance-of v2, v5, [Landroid/os/Parcelable;

    if-eqz v2, :cond_8

    check-cast v5, [Landroid/os/Parcelable;

    move v2, v4

    :goto_4
    array-length v6, v5

    if-ge v2, v6, :cond_5

    aget-object v6, v5, v2

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_7

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v8, v5, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    instance-of v2, v5, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v5, Ljava/util/List;

    move v2, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_9

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v11, Ln2/W1;->a:Ln2/K1;

    iget-object v12, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v12}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v13, Ln2/e2;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Ln2/e2;-><init>(Ln2/m2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v13}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v11, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v2, v0, Ln2/y2;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Ln2/y2;->k:Z

    if-nez v3, :cond_c

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->k:Ln2/h1;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    const-string v3, "screen_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x64

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v5, v3, :cond_e

    :cond_d
    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->k:Ln2/h1;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_b

    :cond_e
    const-string v5, "screen_class"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v6, v3, :cond_10

    :cond_f
    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->k:Ln2/h1;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_b

    :cond_10
    if-nez v5, :cond_12

    iget-object v3, v0, Ln2/y2;->g:Landroid/app/Activity;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln2/y2;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v14, v3

    goto :goto_7

    :cond_11
    const-string v3, "Activity"

    goto :goto_6

    :cond_12
    move-object v14, v5

    :goto_7
    iget-object v3, v0, Ln2/y2;->c:Ln2/s2;

    iget-boolean v5, v0, Ln2/y2;->h:Z

    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    iput-boolean v4, v0, Ln2/y2;->h:Z

    iget-object v4, v3, Ln2/s2;->b:Ljava/lang/String;

    invoke-static {v4, v14}, LY1/a;->E(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Ln2/s2;->a:Ljava/lang/String;

    invoke-static {v3, v13}, LY1/a;->E(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->k:Ln2/h1;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_b

    :cond_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    if-nez v13, :cond_14

    const-string v3, "null"

    goto :goto_8

    :cond_14
    move-object v3, v13

    :goto_8
    if-nez v14, :cond_15

    const-string v4, "null"

    goto :goto_9

    :cond_15
    move-object v4, v14

    :goto_9
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v2, v3, v5, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ln2/y2;->c:Ln2/s2;

    if-nez v2, :cond_16

    iget-object v2, v0, Ln2/y2;->d:Ln2/s2;

    goto :goto_a

    :cond_16
    iget-object v2, v0, Ln2/y2;->c:Ln2/s2;

    :goto_a
    new-instance v3, Ln2/s2;

    iget-object v4, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->l:Ln2/w3;

    invoke-static {v4}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/w3;->h0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v3

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Ln2/s2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v0, Ln2/y2;->c:Ln2/s2;

    iput-object v2, v0, Ln2/y2;->d:Ln2/s2;

    iput-object v3, v0, Ln2/y2;->i:Ln2/s2;

    iget-object v4, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->n:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v6, v6, Ln2/K1;->j:Ln2/J1;

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v7, Ln2/t2;

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    invoke-direct/range {p1 .. p7}, Ln2/t2;-><init>(Ln2/y2;Landroid/os/Bundle;Ln2/s2;Ln2/s2;J)V

    invoke-virtual {v6, v7}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    :goto_b
    return-void

    :goto_c
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Ln2/V0;->d()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ln2/m2;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ln2/V0;->d()V

    move-object v10, p0

    iget-object v0, v10, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p5 .. p5}, Ln2/w3;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Ln2/m2;->n(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln2/V0;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/t1;->e()V

    iget-object v14, v7, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v14}, Ln2/K1;->e()Z

    move-result v0

    iget-object v15, v14, Ln2/K1;->i:Ln2/j1;

    if-eqz v0, :cond_28

    invoke-virtual {v14}, Ln2/K1;->n()Ln2/b1;

    move-result-object v0

    iget-object v0, v0, Ln2/b1;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Dropping non-safelisted event. event name, origin"

    iget-object v1, v15, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v9, v0, v8}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Ln2/m2;->f:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iput-boolean v6, v7, Ln2/m2;->f:Z

    :try_start_0
    iget-boolean v0, v14, Ln2/K1;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v14, Ln2/K1;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-string v3, "initialize"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v15, Ln2/j1;->i:Ln2/h1;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Tag Manager is not found and thus will not be used"

    iget-object v1, v15, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v14, Ln2/K1;->n:LW1/e;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v18, "auto"

    const-string v19, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-wide/from16 v2, v16

    move v10, v4

    move-object v4, v0

    move-object v11, v5

    move-object/from16 v5, v18

    move v11, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v2

    move v10, v4

    move v11, v6

    :goto_3
    iget-object v0, v14, Ln2/K1;->h:Ln2/w1;

    iget-object v6, v14, Ln2/K1;->l:Ln2/w3;

    if-eqz p6, :cond_5

    sget-object v1, Ln2/w3;->h:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_5

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v0, Ln2/w1;->v:Ln2/r1;

    invoke-virtual {v1}, Ln2/r1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Ln2/w3;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, v14, Ln2/K1;->m:Ln2/e1;

    iget-object v2, v7, Ln2/m2;->p:Lcom/google/android/gms/internal/ads/e5;

    const/16 v3, 0x28

    if-nez v13, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    const-string v4, "event"

    invoke-virtual {v6, v4, v9}, Ln2/w3;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v17, 0x2

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Ln2/F;->b:[Ljava/lang/String;

    sget-object v10, Ln2/F;->c:[Ljava/lang/String;

    invoke-virtual {v6, v4, v5, v10, v9}, Ln2/w3;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v4, 0xd

    move/from16 v17, v4

    goto :goto_4

    :cond_7
    iget-object v5, v6, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v4, v9}, Ln2/w3;->E(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_a

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, v9}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v15, Ln2/j1;->h:Ln2/h1;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v11}, Ln2/w3;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v18, v4

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    :goto_5
    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v17

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget-object v10, v14, Ln2/K1;->o:Ln2/y2;

    invoke-static {v10}, Ln2/K1;->h(Ln2/t1;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ln2/y2;->k(Z)Ln2/s2;

    move-result-object v5

    const-string v4, "_sc"

    if-eqz v5, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_b

    iput-boolean v11, v5, Ln2/s2;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    move v3, v11

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-static {v5, v12, v3}, Ln2/w3;->q(Ln2/s2;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Ln2/w3;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_f

    iget-object v11, v7, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    if-eqz v11, :cond_f

    if-nez v5, :cond_f

    if-eqz v3, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, v9}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Ln2/e1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Ln2/j1;->m:Ln2/h1;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v2, v0, v3, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v10, v7, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/e0;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/e0;->w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    move v11, v3

    :goto_8
    invoke-virtual {v14}, Ln2/K1;->f()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6, v9}, Ln2/w3;->b0(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, v9}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v15, Ln2/j1;->h:Ln2/h1;

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Ln2/w3;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v18, v4

    goto :goto_9

    :cond_10
    const/16 v18, 0x0

    :goto_9
    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v5, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v5, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6, v9, v12, v1, v13}, Ln2/w3;->k0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {v10}, Ln2/K1;->h(Ln2/t1;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ln2/y2;->k(Z)Ln2/s2;

    move-result-object v2

    iget-object v13, v14, Ln2/K1;->k:Ln2/e3;

    const-string v3, "_ae"

    if-eqz v2, :cond_12

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v13}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v2, v13, Ln2/e3;->e:Ln2/c3;

    iget-object v4, v2, Ln2/c3;->d:Ln2/e3;

    iget-object v4, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->n:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v17, v10

    move/from16 v18, v11

    iget-wide v10, v2, Ln2/c3;->b:J

    sub-long v10, v4, v10

    iput-wide v4, v2, Ln2/c3;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    if-lez v2, :cond_13

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6, v12, v10, v11}, Ln2/w3;->o(Landroid/os/Bundle;J)V

    goto :goto_a

    :cond_12
    move-object/from16 p9, v5

    move-object/from16 v17, v10

    move/from16 v18, v11

    :cond_13
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/W4;->d:Lcom/google/android/gms/internal/measurement/W4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/W4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/X0;->b0:Ln2/W0;

    iget-object v4, v14, Ln2/K1;->g:Ln2/e;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "auto"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "_ffr"

    if-nez v2, :cond_19

    const-string v2, "_ssr"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v2, LW1/l;->a:I

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    :goto_b
    move-object v5, v10

    :cond_16
    :goto_c
    iget-object v2, v6, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v2, Ln2/K1;->h:Ln2/w1;

    invoke-static {v4}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v4, v4, Ln2/w1;->s:Ln2/v1;

    invoke-virtual {v4}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object v4

    if-eq v5, v4, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    iget-object v2, v2, Ln2/K1;->h:Ln2/w1;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v2, Ln2/w1;->s:Ln2/v1;

    invoke-virtual {v2, v5}, Ln2/v1;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v0, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v6, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->h:Ln2/w1;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v2, Ln2/w1;->s:Ln2/v1;

    invoke-virtual {v2}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v0, Ln2/w1;->n:Ln2/s1;

    invoke-virtual {v2}, Ln2/s1;->a()J

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmp-long v2, v4, v21

    if-lez v2, :cond_1b

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    move-wide/from16 v4, p3

    move v2, v1

    invoke-virtual {v0, v4, v5}, Ln2/w1;->m(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v0, Ln2/w1;->p:Ln2/q1;

    invoke-virtual {v0}, Ln2/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v15, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v0, "auto"

    const-string v16, "_sid"

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v26, v3

    move-object/from16 p6, v11

    move-wide/from16 v10, v21

    move-wide/from16 v2, v23

    move-object/from16 v4, v25

    move-object/from16 v27, p9

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_sno"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_se"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v27, p9

    move-object/from16 v26, v3

    move-object v0, v6

    move-object/from16 p6, v11

    move-wide/from16 v10, v21

    :goto_f
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v2, v15, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v2, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-static {v13}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v13, Ln2/e3;->d:Ln2/d3;

    move-wide/from16 v10, p3

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Ln2/d3;->b(JZ)V

    goto :goto_10

    :cond_1c
    move-wide/from16 v10, p3

    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1d

    check-cast v5, Landroid/os/Bundle;

    filled-new-array {v5}, [Landroid/os/Bundle;

    move-result-object v5

    goto :goto_12

    :cond_1d
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1e

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v15, [Landroid/os/Bundle;

    invoke-static {v5, v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_12

    :cond_1e
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1f

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_20

    invoke-virtual {v12, v3, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_13
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_26

    move-object/from16 v15, p6

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_22

    const-string v2, "_ep"

    :goto_14
    move-object/from16 v5, v27

    goto :goto_15

    :cond_22
    move-object v2, v9

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, v1}, Ln2/w3;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v6, v1

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    move-object v1, v4

    move-object/from16 p5, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v8, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v14}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln2/V0;->d()V

    invoke-virtual {v1}, Ln2/t1;->e()V

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln2/K1;->o()Ln2/d1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ln2/r;->a(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ln2/d1;->l(I[B)Z

    move-result v4

    const/4 v2, 0x1

    :goto_16
    invoke-virtual {v1, v2}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    new-instance v2, Ln2/J2;

    invoke-direct {v2, v1, v3, v4, v0}, Ln2/J2;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-virtual {v1, v2}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    if-nez v18, :cond_25

    iget-object v0, v7, Ln2/m2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/Z1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Ln2/Z1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, p5

    move-object/from16 p6, v15

    move-object/from16 v27, v16

    goto/16 :goto_13

    :cond_26
    invoke-static/range {v17 .. v17}, Ln2/K1;->h(Ln2/t1;)V

    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln2/y2;->k(Z)Ln2/s2;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v13, Ln2/e3;->e:Ln2/c3;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3, v3}, Ln2/c3;->a(JZZ)Z

    :cond_27
    return-void

    :cond_28
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Event not sent since app measurement is disabled"

    iget-object v1, v15, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o(JZ)V
    .locals 10

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Resetting analytics data (FE)"

    iget-object v1, v1, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ln2/K1;->k:Ln2/e3;

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v1}, Ln2/V0;->d()V

    iget-object v2, v1, Ln2/e3;->e:Ln2/c3;

    iget-object v3, v2, Ln2/c3;->c:Ln2/b3;

    invoke-virtual {v3}, Ln2/l;->a()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ln2/c3;->a:J

    iput-wide v3, v2, Ln2/c3;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    sget-object v2, Ln2/X0;->o0:Ln2/W0;

    iget-object v5, v0, Ln2/K1;->g:Ln2/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/b1;->l()V

    :cond_0
    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v2

    iget-object v7, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v7}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v8, v7, Ln2/w1;->e:Ln2/s1;

    invoke-virtual {v8, p1, p2}, Ln2/s1;->b(J)V

    iget-object p1, v7, Ln2/W1;->a:Ln2/K1;

    iget-object p2, p1, Ln2/K1;->h:Ln2/w1;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object p2, p2, Ln2/w1;->s:Ln2/v1;

    invoke-virtual {p2}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v7, Ln2/w1;->s:Ln2/v1;

    invoke-virtual {p2, v6}, Ln2/v1;->b(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/f5;->d:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/f5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/X0;->c0:Ln2/W0;

    iget-object p1, p1, Ln2/K1;->g:Ln2/e;

    invoke-virtual {p1, v6, v8}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, Ln2/w1;->n:Ln2/s1;

    invoke-virtual {v9, v3, v4}, Ln2/s1;->b(J)V

    :cond_2
    invoke-virtual {p1}, Ln2/e;->p()Z

    move-result p1

    if-nez p1, :cond_3

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {v7, p1}, Ln2/w1;->l(Z)V

    :cond_3
    iget-object p1, v7, Ln2/w1;->t:Ln2/v1;

    invoke-virtual {p1, v6}, Ln2/v1;->b(Ljava/lang/String;)V

    iget-object p1, v7, Ln2/w1;->u:Ln2/s1;

    invoke-virtual {p1, v3, v4}, Ln2/s1;->b(J)V

    iget-object p1, v7, Ln2/w1;->v:Ln2/r1;

    invoke-virtual {p1, v6}, Ln2/r1;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object p1

    invoke-virtual {p1}, Ln2/V0;->d()V

    invoke-virtual {p1}, Ln2/t1;->e()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p3

    iget-object v0, p1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln2/K1;->o()Ln2/d1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/d1;->j()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ax;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p3, v3}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v0}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/f5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p1, v1, Ln2/e3;->d:Ln2/d3;

    invoke-virtual {p1}, Ln2/d3;->a()V

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Ln2/m2;->o:Z

    return-void
.end method

.method public final p(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ln2/W1;->a:Ln2/K1;

    if-nez v1, :cond_0

    iget-object v1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v1, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v1, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v0, v6, v1, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v0, v8, v9, v7}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v0, v10, v1, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v10, v11, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v0, v10, v1, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v11, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v0, v10, v9, v7}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v0, v7, v1, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v3}, LM/W;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {p3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {p3, p1}, Ln2/w3;->e0(Ljava/lang/String;)I

    move-result p3

    iget-object v1, v2, Ln2/K1;->m:Ln2/e1;

    iget-object v3, v2, Ln2/K1;->i:Ln2/j1;

    if-nez p3, :cond_7

    iget-object p3, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {p3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {p3, p2, p1}, Ln2/w3;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {p3, p2, p1}, Ln2/w3;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, p3}, LM/W;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, p1, v0, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ph;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/Ph;-><init>(Ln2/m2;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, p1, v0, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Ln2/j1;->f:Ln2/h1;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;IJ)V
    .locals 6

    invoke-virtual {p0}, Ln2/t1;->e()V

    sget-object v0, Ln2/g;->b:Ln2/g;

    invoke-static {}, Ln2/f;->values()[Ln2/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    iget-object v5, v4, Ln2/f;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Ln2/f;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Ignoring invalid consent setting"

    iget-object v1, v1, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v1, v3, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Ln2/g;->a(Landroid/os/Bundle;)Ln2/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/m2;->r(Ln2/g;IJ)V

    return-void
.end method

.method public final r(Ln2/g;IJ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Ln2/t1;->e()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_1

    iget-object v1, v0, Ln2/g;->a:Ljava/util/EnumMap;

    sget-object v2, Ln2/f;->zza:Ln2/f;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Ln2/g;->a:Ljava/util/EnumMap;

    sget-object v2, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->k:Ln2/h1;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v11, Ln2/m2;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v12, v11, Ln2/m2;->i:Ln2/g;

    iget v2, v11, Ln2/m2;->j:I

    sget-object v3, Ln2/g;->b:Ln2/g;

    const/4 v3, 0x0

    if-gt v9, v2, :cond_3

    iget-object v2, v0, Ln2/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v4, v3, [Ln2/f;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln2/f;

    invoke-virtual {v0, v12, v2}, Ln2/g;->g(Ln2/g;[Ln2/f;)Z

    move-result v2

    sget-object v4, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v0, v4}, Ln2/g;->f(Ln2/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v11, Ln2/m2;->i:Ln2/g;

    invoke-virtual {v5, v4}, Ln2/g;->f(Ln2/f;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v4, v11, Ln2/m2;->i:Ln2/g;

    invoke-virtual {v0, v4}, Ln2/g;->d(Ln2/g;)Ln2/g;

    move-result-object v0

    iput-object v0, v11, Ln2/m2;->i:Ln2/g;

    iput v9, v11, Ln2/m2;->j:I

    move v13, v3

    move v3, v6

    goto :goto_2

    :cond_3
    move v2, v3

    move v13, v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    iget-object v1, v11, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->l:Ln2/h1;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v11, Ln2/m2;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_5

    iget-object v1, v11, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Ln2/W1;->a:Ln2/K1;

    iget-object v14, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v14}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v15, Ln2/j2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Ln2/j2;-><init>(Ln2/m2;Ln2/g;JIJZLn2/g;)V

    invoke-virtual {v14, v15}, Ln2/J1;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v14, Ln2/k2;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v13

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Ln2/k2;-><init>(Ln2/m2;Ln2/g;IJZLn2/g;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v11, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0, v14}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, v11, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0, v14}, Ln2/J1;->n(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Ln2/g;)V
    .locals 5

    invoke-virtual {p0}, Ln2/V0;->d()V

    sget-object v0, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {p1, v0}, Ln2/g;->f(Ln2/f;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ln2/f;->zza:Ln2/f;

    invoke-virtual {p1, v0}, Ln2/g;->f(Ln2/f;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p1}, Ln2/K1;->r()Ln2/Q2;

    move-result-object p1

    invoke-virtual {p1}, Ln2/Q2;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v3}, Ln2/J1;->d()V

    iget-boolean v0, v0, Ln2/K1;->D:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v3}, Ln2/J1;->d()V

    iput-boolean p1, v0, Ln2/K1;->D:Z

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ln2/m2;->v(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    move-object v7, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v1, v7, Ln2/W1;->a:Ln2/K1;

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1

    iget-object v6, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v6, p2}, Ln2/w3;->e0(Ljava/lang/String;)I

    move-result v6

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_1
    iget-object v6, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    const-string v8, "user property"

    invoke-virtual {v6, v8, p2}, Ln2/w3;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Ln2/H;->b:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v11, p2}, Ln2/w3;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v6, 0xf

    goto :goto_1

    :cond_3
    iget-object v9, v6, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v8, p2}, Ln2/w3;->E(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    iget-object v6, v7, Ln2/m2;->p:Lcom/google/android/gms/internal/ads/e5;

    const/4 v8, 0x1

    if-eqz v10, :cond_6

    iget-object v0, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v8}, Ln2/w3;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    iget-object v1, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "_ev"

    move-object p1, v6

    move-object p2, v1

    move p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v9, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v9}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v9, p3, p2}, Ln2/w3;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    iget-object v10, v1, Ln2/K1;->l:Ln2/w3;

    if-eqz v9, :cond_9

    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v8}, Ln2/w3;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v2, "_ev"

    move-object p1, v6

    move-object p2, v0

    move p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v10, p3, p2}, Ln2/w3;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v9, Ln2/f2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln2/f2;-><init>(Ln2/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v8, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v9, Ln2/f2;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln2/f2;-><init>(Ln2/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p4}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {p5}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln2/W1;->a:Ln2/K1;

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    const-string v3, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "false"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v4, 0x1

    if-eq v1, p3, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, v2, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    const-string p5, "true"

    :cond_1
    iget-object v0, v0, Ln2/w1;->l:Ln2/v1;

    invoke-virtual {v0, p5}, Ln2/v1;->b(Ljava/lang/String;)V

    :goto_1
    move-object v7, p3

    move-object v8, v3

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    iget-object p5, v2, Ln2/K1;->h:Ln2/w1;

    invoke-static {p5}, Ln2/K1;->g(Ln2/X1;)V

    iget-object p5, p5, Ln2/w1;->l:Ln2/v1;

    const-string v0, "unset"

    invoke-virtual {p5, v0}, Ln2/v1;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, p3

    move-object v8, p5

    :goto_2
    invoke-virtual {v2}, Ln2/K1;->e()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ln2/K1;->f()Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    :cond_5
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzlc;

    move-object v4, p3

    move-wide v5, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln2/K1;->r()Ln2/Q2;

    move-result-object p1

    invoke-virtual {p1}, Ln2/V0;->d()V

    invoke-virtual {p1}, Ln2/t1;->e()V

    iget-object p2, p1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ln2/K1;->o()Ln2/d1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p3, p4}, Ln2/t3;->a(Lcom/google/android/gms/measurement/internal/zzlc;Landroid/os/Parcel;)V

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object p5

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    array-length p4, p5

    const/high16 v0, 0x20000

    if-le p4, v0, :cond_6

    iget-object p2, p2, Ln2/W1;->a:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    const-string p4, "User property too long for local database. Sending directly to service"

    iget-object p2, p2, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {p2, p4}, Ln2/h1;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v1, p5}, Ln2/d1;->l(I[B)Z

    move-result p2

    :goto_3
    invoke-virtual {p1, v1}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p4

    new-instance p5, Ln2/A2;

    invoke-direct {p5, p1, p4, p2, p3}, Ln2/A2;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlc;)V

    invoke-virtual {p1, p5}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Boolean;Z)V
    .locals 4

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Setting app measurement enabled (FE)"

    iget-object v1, v1, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, p1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1}, Ln2/W1;->d()V

    invoke-virtual {v1}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    iget-object p2, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {p2}, Ln2/W1;->d()V

    invoke-virtual {p2}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {p2}, Ln2/J1;->d()V

    iget-boolean p2, v0, Ln2/K1;->D:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln2/m2;->w()V

    return-void
.end method

.method public final w()V
    .locals 13

    invoke-virtual {p0}, Ln2/V0;->d()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->l:Ln2/v1;

    invoke-virtual {v1}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ln2/K1;->n:LW1/e;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v9, "app"

    const-string v10, "_npa"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "app"

    const-string v12, "_npa"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v1

    iget-object v3, v0, Ln2/K1;->i:Ln2/j1;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ln2/m2;->o:Z

    if-eqz v1, :cond_4

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v3, v3, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v3, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/m2;->A()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f5;->d:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v3, Ln2/X0;->c0:Ln2/W0;

    iget-object v4, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v4, v1, v3}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ln2/K1;->k:Ln2/e3;

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v1, Ln2/e3;->d:Ln2/d3;

    invoke-virtual {v1}, Ln2/d3;->a()V

    :cond_3
    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Ls1/f;

    invoke-direct {v1, p0, v2}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Updating Scion state (FE)"

    iget-object v3, v3, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v3, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    invoke-virtual {v0, v2}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v2, Ln2/H2;

    invoke-direct {v2, v0, v1}, Ln2/H2;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v0, v2}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
