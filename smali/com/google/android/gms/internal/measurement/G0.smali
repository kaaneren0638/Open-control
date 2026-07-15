.class public abstract Lcom/google/android/gms/internal/measurement/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G0;->f:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/G0;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/G0;->d:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/G0;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G0;->f:Lcom/google/android/gms/internal/measurement/R0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/R0;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G0;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/G0;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/R0;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G0;->b()V

    return-void
.end method
