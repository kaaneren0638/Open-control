.class public final Lcom/google/android/gms/internal/ads/LS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/LS;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/LS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LS;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zS;

    const-class v2, Lcom/google/android/gms/internal/ads/FS;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/AS;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LS;->c(Lcom/google/android/gms/internal/ads/zS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/LS;->b:Lcom/google/android/gms/internal/ads/LS;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/iT;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/eT;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/eT;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/hT;-><init>(Lcom/google/android/gms/internal/ads/eT;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/fT;

    const-class v3, Lcom/google/android/gms/internal/ads/aT;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/aT;->b:Lcom/google/android/gms/internal/ads/DV;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fT;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/DV;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hT;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/FS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ES;->b:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->d:Lcom/google/android/gms/internal/ads/GU;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/fT;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fT;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/DV;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hT;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yS;->a(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fT;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/wS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eT;-><init>(Lcom/google/android/gms/internal/ads/hT;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eT;->a(Lcom/google/android/gms/internal/ads/wS;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hT;-><init>(Lcom/google/android/gms/internal/ads/eT;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eT;-><init>(Lcom/google/android/gms/internal/ads/hT;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eT;->b(Lcom/google/android/gms/internal/ads/zS;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hT;-><init>(Lcom/google/android/gms/internal/ads/eT;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/MS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eT;-><init>(Lcom/google/android/gms/internal/ads/hT;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eT;->c(Lcom/google/android/gms/internal/ads/MS;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hT;-><init>(Lcom/google/android/gms/internal/ads/eT;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/PS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eT;-><init>(Lcom/google/android/gms/internal/ads/hT;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eT;->d(Lcom/google/android/gms/internal/ads/PS;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hT;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hT;-><init>(Lcom/google/android/gms/internal/ads/eT;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
