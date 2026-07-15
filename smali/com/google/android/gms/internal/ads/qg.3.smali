.class public final Lcom/google/android/gms/internal/ads/qg;
.super Lcom/google/android/gms/internal/ads/pi;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz1/b;


# direct methods
.method public constructor <init>(Lz1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg;->c:Lz1/b;

    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lz1/a;

    new-instance p3, Lq1/T0;

    invoke-direct {p3, p1}, Lq1/T0;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lz1/a;-><init>(Lq1/T0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qg;->c:Lz1/b;

    invoke-virtual {p1, p2}, Lz1/b;->onSuccess(Lz1/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg;->c:Lz1/b;

    invoke-virtual {v0, p1}, Lz1/b;->onFailure(Ljava/lang/String;)V

    return-void
.end method
