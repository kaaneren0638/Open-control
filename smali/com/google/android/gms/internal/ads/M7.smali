.class public final Lcom/google/android/gms/internal/ads/M7;
.super Lcom/google/android/gms/internal/ads/lj;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/Q7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M7;->d:Lcom/google/android/gms/internal/ads/Q7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M7;->d:Lcom/google/android/gms/internal/ads/Q7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q7;->a(Lcom/google/android/gms/internal/ads/Q7;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->cancel(Z)Z

    move-result p1

    return p1
.end method
