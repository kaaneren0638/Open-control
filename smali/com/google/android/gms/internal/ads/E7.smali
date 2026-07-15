.class public final Lcom/google/android/gms/internal/ads/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/H7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/H7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E7;->a:Lcom/google/android/gms/internal/ads/H7;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E7;->a:Lcom/google/android/gms/internal/ads/H7;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H7;->d()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H7;->b(Lcom/google/android/gms/internal/ads/H7;)V

    return-void
.end method
