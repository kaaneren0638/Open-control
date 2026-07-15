.class public final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/lj;

    return-void
.end method


# virtual methods
.method public final r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
