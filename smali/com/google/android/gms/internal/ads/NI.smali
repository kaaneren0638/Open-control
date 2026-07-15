.class public final Lcom/google/android/gms/internal/ads/NI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/tasks/Task;

.field public static b:Lcom/google/android/gms/appset/AppSetIdClient;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/NI;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/NI;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/NI;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/NI;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/NI;->a:Lcom/google/android/gms/tasks/Task;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/NI;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/NI;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/NI;->b:Lcom/google/android/gms/appset/AppSetIdClient;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/NI;->a:Lcom/google/android/gms/tasks/Task;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
