.class public final Lcom/google/android/gms/internal/ads/g6;
.super Lcom/google/android/gms/internal/ads/w6;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/CG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I5;Lcom/google/android/gms/internal/ads/o4;ILcom/google/android/gms/internal/ads/CG;)V
    .locals 7

    const/16 v6, 0x5e

    const-string v2, "bdLwb+FSMvnkuJhbzKDCMXfu1B/xx4c1DUAXM+xzbUjcDvNDxjFjT1GT/o1T/BYK"

    const-string v3, "os/73Qwr79ouqjFLpLjJlgtKKsT75hksFSajjoaerIA="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/CG;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/CG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->c(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/H4;->p0(Lcom/google/android/gms/internal/ads/H4;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
