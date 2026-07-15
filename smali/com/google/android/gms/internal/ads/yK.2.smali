.class public final Lcom/google/android/gms/internal/ads/yK;
.super Lcom/google/android/gms/internal/ads/tK;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vK;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/internal/ads/iL;

.field public d:Lcom/google/android/gms/internal/ads/PK;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yK;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uK;Lcom/google/android/gms/internal/ads/vK;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tK;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/vK;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/iL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    sget-object v0, Lcom/google/android/gms/internal/ads/wK;->zza:Lcom/google/android/gms/internal/ads/wK;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vK;->g:Lcom/google/android/gms/internal/ads/wK;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/wK;->zzc:Lcom/google/android/gms/internal/ads/wK;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/SK;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vK;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/SK;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/QK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PK;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vK;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/jL;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/PK;->a:Lcom/google/android/gms/internal/ads/jL;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/PK;->e()V

    sget-object p2, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/GK;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/PK;->a()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uK;->a:Lcom/google/android/gms/internal/ads/CK;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/TK;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uK;->b:Lcom/google/android/gms/internal/ads/CK;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/TK;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uK;->c:Lcom/google/android/gms/internal/ads/zK;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/TK;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uK;->d:Lcom/google/android/gms/internal/ads/BK;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/TK;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isolateVerificationScripts"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/TK;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "init"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/KK;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/AK;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->f:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/yK;->h:Ljava/util/regex/Pattern;

    const-string v1, "Ad overlay"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/IK;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/IK;->a:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/IK;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/IK;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/AK;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PK;->a()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/KK;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GK;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GK;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GK;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/LK;->a()Lcom/google/android/gms/internal/ads/LK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/bL;->g:Lcom/google/android/gms/internal/ads/bL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/bL;->k:Lcom/google/android/gms/internal/ads/YK;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bL;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/google/android/gms/internal/ads/bL;->h:Landroid/os/Handler;

    new-instance v5, LL1/i;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, LL1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/HK;->f:Lcom/google/android/gms/internal/ads/HK;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/HK;->c:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/HK;->d:Z

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/HK;->e:Lcom/google/android/gms/internal/ads/LK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LK;->b:Lcom/google/android/gms/internal/ads/FK;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PK;->b()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iL;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/PK;->b:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/PK;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GK;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yK;

    if-eq v1, p0, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GK;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GK;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/LK;->a()Lcom/google/android/gms/internal/ads/LK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/HK;->f:Lcom/google/android/gms/internal/ads/HK;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/HK;->e:Lcom/google/android/gms/internal/ads/LK;

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/HK;->c:Z

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/HK;->d:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HK;->a()V

    sget-object v2, Lcom/google/android/gms/internal/ads/bL;->g:Lcom/google/android/gms/internal/ads/bL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bL;->b()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/LK;->b:Lcom/google/android/gms/internal/ads/FK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FK;->a()F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/FK;->c:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FK;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FK;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/LK;->a()Lcom/google/android/gms/internal/ads/LK;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/LK;->a:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PK;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setDeviceVolume"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/KK;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/vK;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/PK;->c(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/vK;)V

    return-void
.end method
