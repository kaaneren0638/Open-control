.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lb3/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/C0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/C0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/U;->r0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
