.class public final Lcom/google/android/gms/internal/ads/zA;
.super Lcom/google/android/gms/internal/ads/Yf;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/Bw;

.field public final f:Lcom/google/android/gms/internal/ads/bj;

.field public final g:Lcom/google/android/gms/internal/ads/pA;

.field public final h:Lcom/google/android/gms/internal/ads/IJ;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zA;->e:Lcom/google/android/gms/internal/ads/Bw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zA;->f:Lcom/google/android/gms/internal/ads/bj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zA;->g:Lcom/google/android/gms/internal/ads/pA;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zA;->h:Lcom/google/android/gms/internal/ads/IJ;

    return-void
.end method

.method public static J4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/pA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->r7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    const-string v2, "event_timestamp"

    const-string v3, "device_connectivity"

    const-string v4, "gqi"

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bw;->a()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {p1, v4, p4}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/Bw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gw;->e:Lcom/google/android/gms/internal/ads/RJ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/RJ;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object p1

    invoke-virtual {p1, v4, p4}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/IJ;->b(Lcom/google/android/gms/internal/ads/HJ;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_5
    new-instance p0, Lcom/google/android/gms/internal/ads/qA;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/pA;->b(Lcom/google/android/gms/internal/ads/qA;)V

    return-void
.end method

.method public static K4(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O4(Landroid/app/Activity;Lr1/n;)V
    .locals 2

    const v0, 0x7f1301c1

    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-static {p0}, Ls1/m0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xA;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xA;-><init>(Lr1/n;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yA;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/yA;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lr1/n;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static final P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gws_query_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/google/android/gms/internal/ads/nM;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_9

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p1

    const/high16 v1, 0x44000000    # 512.0f

    const/high16 v2, 0x4000000

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 p2, 0x3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/16 p2, 0x9

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 p2, 0x5

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "*/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/16 p2, 0x11

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nM;->a(II)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/nM;->a:Landroid/content/ClipData;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_7
    invoke-static {p0, p3, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set component on Intent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final H0([Ljava/lang/String;[ILZ1/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/AA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->c()Ls1/K;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->b()Lr1/n;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_2

    const-string p2, "confirm"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zA;->M4(Ls1/K;)V

    :cond_1
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zA;->O4(Landroid/app/Activity;Lr1/n;)V

    goto :goto_1

    :cond_2
    const-string p2, "dismiss"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr1/n;->E()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final J(LZ1/a;)V
    .locals 6

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/AA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->b()Lr1/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->c()Ls1/K;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AA;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->j:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->k7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    const-string v4, "dialog_impression"

    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->c:Ls1/m0;

    invoke-static {v0}, Ls1/m0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f1301c4

    const-string v4, "Open ad when you\'re back online."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1301c3

    const-string v5, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1301c0

    const-string v5, "OK"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/uA;

    invoke-direct {v5, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/uA;-><init>(Landroid/app/Activity;Lr1/n;Ls1/K;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1301c2

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vA;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/zA;Lr1/n;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/wA;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/wA;-><init>(Lcom/google/android/gms/internal/ads/zA;Lr1/n;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zA;->N4(Landroid/app/Activity;Lr1/n;Ls1/K;)V

    return-void
.end method

.method public final L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zA;->e:Lcom/google/android/gms/internal/ads/Bw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zA;->h:Lcom/google/android/gms/internal/ads/IJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zA;->g:Lcom/google/android/gms/internal/ads/pA;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zA;->J4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/pA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M4(Ls1/K;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->d:Landroid/content/Context;

    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Ls1/K;->zzf(LZ1/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline notification poster."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->g:Lcom/google/android/gms/internal/ads/pA;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pA;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    const-string v1, "offline_notification_worker_not_scheduled"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N4(Landroid/app/Activity;Lr1/n;Ls1/K;)V
    .locals 4

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    new-instance v0, LA/u;

    invoke-direct {v0, p1}, LA/u;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LA/u;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Ls1/m0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1301bb

    const-string v2, "Allow app to send you notifications?"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1301b9

    const-string v3, "Allow"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/rA;

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/rA;-><init>(Landroid/app/Activity;Lr1/n;Ls1/K;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f1301ba

    const-string v1, "Don\'t allow"

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/sA;-><init>(Lcom/google/android/gms/internal/ads/zA;Lr1/n;)V

    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/tA;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/ads/tA;-><init>(Lcom/google/android/gms/internal/ads/zA;Lr1/n;)V

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    const-string p3, "rtsdi"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3039

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    const-string p3, "asnpdi"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zA;->M4(Ls1/K;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zA;->O4(Landroid/app/Activity;Lr1/n;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zA;->f:Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zA;->g:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pA;->c(Lcom/google/android/gms/internal/ads/rJ;)V

    return-void
.end method

.method public final k4(LZ1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "offline_notification_channel"

    const-string v2, "AdMob Offline Notifications"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v0, "offline_notification_clicked"

    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/zA;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "offline_notification_dismissed"

    invoke-static {p1, v2, p3, p2}, Lcom/google/android/gms/internal/ads/zA;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v2, LA/m;

    invoke-direct {v2, p1, v1}, LA/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f1301bf

    const-string v3, "View the ad you saved when you were offline"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/m;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, LA/m;->e:Ljava/lang/CharSequence;

    const v1, 0x7f1301be

    const-string v3, "Tap to open ad"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zA;->K4(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/m;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, LA/m;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LA/m;->c(Z)V

    iget-object v1, v2, LA/m;->s:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v0, v2, LA/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v2, LA/m;->s:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2}, LA/m;->a()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {p1, p3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y0(Landroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zA;->g:Lcom/google/android/gms/internal/ads/pA;

    const-string v1, "olaa"

    const-string v2, "offline_notification_action"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_notification_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "offline_notification_dismissed"

    if-nez v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v5, "gws_query_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "uri"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v7, v7, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zA;->d:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v7, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "obvs"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "olaih"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v10, v11, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/mA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zA;->f:Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v1, p1, v2, v5}, Lcom/google/android/gms/internal/ads/mA;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/bj;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pA;->d:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    return-void
.end method
