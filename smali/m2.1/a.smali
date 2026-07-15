.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Lcom/google/android/gms/internal/measurement/R0;

    return-void
.end method


# virtual methods
.method public final a(Lm2/a$a;)V
    .locals 5

    iget-object v0, p0, Lm2/a;->a:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/R0;->c:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/R0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/R0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "FA"

    const-string v0, "OnEventListener already registered."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/H0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/H0;-><init>(Ln2/Z1;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/R0;->c:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/Y;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/e0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "FA"

    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/D0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/internal/measurement/H0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
