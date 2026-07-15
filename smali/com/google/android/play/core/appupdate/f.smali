.class public final Lcom/google/android/play/core/appupdate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/c;


# instance fields
.field public final c:LR2/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->c:LR2/c;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->c:LR2/c;

    check-cast v0, Lcom/google/android/play/core/appupdate/h;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/internal/ads/e5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/e;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "UID: ["

    const-string v5, "]  PID: ["

    const-string v6, "] "

    invoke-static {v4, v2, v5, v3, v6}, LJ/d;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
