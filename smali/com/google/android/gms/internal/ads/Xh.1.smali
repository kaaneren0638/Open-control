.class public final Lcom/google/android/gms/internal/ads/Xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/OK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OK;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xh;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW1/c;Lcom/google/android/gms/internal/ads/Vh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xh;->b:Ljava/lang/Object;

    return-void
.end method
