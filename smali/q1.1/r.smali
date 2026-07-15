.class public final Lq1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq1/r;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y9;

.field public final b:Lcom/google/android/gms/internal/ads/z9;

.field public final c:Lcom/google/android/gms/internal/ads/C9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/r;

    invoke-direct {v0}, Lq1/r;-><init>()V

    sput-object v0, Lq1/r;->d:Lq1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y9;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/C9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/C9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/r;->a:Lcom/google/android/gms/internal/ads/y9;

    iput-object v1, p0, Lq1/r;->b:Lcom/google/android/gms/internal/ads/z9;

    iput-object v2, p0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    return-void
.end method
