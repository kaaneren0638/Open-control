.class public final Lcom/google/android/gms/internal/ads/M30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oS;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/Ui;

.field public final d:Lcom/google/android/gms/internal/ads/gs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/Ui;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M30;->a:Lcom/google/android/gms/internal/ads/oS;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M30;->c:Lcom/google/android/gms/internal/ads/Ui;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M30;->d:Lcom/google/android/gms/internal/ads/gs;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/M30;->b:I

    return-void
.end method
