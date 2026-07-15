.class public final synthetic Lcom/google/android/gms/internal/ads/Cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Fn;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cn;->c:Lcom/google/android/gms/internal/ads/Fn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Cn;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Cn;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cn;->c:Lcom/google/android/gms/internal/ads/Fn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/En;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Cn;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Cn;->e:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/En;-><init>(Lcom/google/android/gms/internal/ads/Fn;II)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fn;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
