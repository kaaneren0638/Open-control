.class public final Lcom/google/android/gms/internal/ads/HK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/HK;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/LK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/HK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/HK;->f:Lcom/google/android/gms/internal/ads/HK;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HK;->d:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GK;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yK;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/PK;->a:Lcom/google/android/gms/internal/ads/jL;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v3, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v3, "backgrounded"

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PK;->a()Landroid/webkit/WebView;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setState"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/KK;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HK;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/HK;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HK;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HK;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HK;->e:Lcom/google/android/gms/internal/ads/LK;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/bL;->g:Lcom/google/android/gms/internal/ads/bL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bL;->b()V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bL;->g:Lcom/google/android/gms/internal/ads/bL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/bL;->k:Lcom/google/android/gms/internal/ads/YK;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HK;->b(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sget-object v0, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GK;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yK;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/yK;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/yK;->f:Z

    if-nez v5, :cond_0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/HK;->b(Z)V

    return-void
.end method
