.class public final synthetic Lcom/google/android/gms/internal/ads/nL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/g4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nL;->c:Lcom/google/android/gms/internal/ads/g4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/nL;->d:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/XL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nL;->c:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FV;->z()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/WL;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/WL;-><init>(Lcom/google/android/gms/internal/ads/XL;[B)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/nL;->d:I

    iput p1, v1, Lcom/google/android/gms/internal/ads/WL;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WL;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
