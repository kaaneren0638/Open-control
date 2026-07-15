.class public final Lcom/google/android/gms/internal/ads/KS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/KS;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/KS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/KS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/KS;->b:Lcom/google/android/gms/internal/ads/KS;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/WS;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/WS;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/YS;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/YS;-><init>(Lcom/google/android/gms/internal/ads/WS;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/YS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YS;->b:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/ads/sQ;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NQ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NQ;->zza()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No input primitive class for "

    const-string v3, " available"

    invoke-static {v2, v1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gs;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/YS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/XS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/YS;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/US;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/US;->a(Lcom/google/android/gms/internal/ads/gs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XS;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No PrimitiveConstructor for "

    const-string v1, " available"

    invoke-static {v0, p2, v1}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/SS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/YS;

    new-instance v1, Lcom/google/android/gms/internal/ads/WS;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/WS;-><init>(Lcom/google/android/gms/internal/ads/YS;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/WS;->a(Lcom/google/android/gms/internal/ads/SS;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/YS;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/YS;-><init>(Lcom/google/android/gms/internal/ads/WS;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KS;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
