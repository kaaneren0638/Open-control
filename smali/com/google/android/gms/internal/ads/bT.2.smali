.class public final Lcom/google/android/gms/internal/ads/bT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dT;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DV;

.field public final b:Lcom/google/android/gms/internal/ads/JU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bT;->a:Lcom/google/android/gms/internal/ads/DV;

    return-void
.end method
