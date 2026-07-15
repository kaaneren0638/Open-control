.class public final Lcom/google/android/gms/internal/ads/qV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/qV;

.field public static final c:Lcom/google/android/gms/internal/ads/qV;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Lcom/google/android/gms/internal/ads/rV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qV;->b:Lcom/google/android/gms/internal/ads/qV;

    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qV;->c:Lcom/google/android/gms/internal/ads/qV;

    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Lcom/google/android/gms/internal/ads/F1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vS;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/G00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/G00;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qV;->a:Lcom/google/android/gms/internal/ads/pV;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/oV;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oV;-><init>(Lcom/google/android/gms/internal/ads/sV;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qV;->a:Lcom/google/android/gms/internal/ads/pV;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/LT;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/LT;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qV;->a:Lcom/google/android/gms/internal/ads/pV;

    return-void
.end method
