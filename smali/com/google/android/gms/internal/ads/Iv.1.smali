.class public final synthetic Lcom/google/android/gms/internal/ads/Iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Qv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iv;->c:Lcom/google/android/gms/internal/ads/Qv;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iv;->c:Lcom/google/android/gms/internal/ads/Qv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->a:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq;->onAdClicked()V

    return-void
.end method
