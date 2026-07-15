.class public final Lcom/google/android/gms/internal/ads/jP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/jP;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/jP;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/tP;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/jP;->d:Lcom/google/android/gms/internal/ads/jP;

    sput-object v1, Lcom/google/android/gms/internal/ads/jP;->c:Lcom/google/android/gms/internal/ads/jP;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jP;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jP;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jP;->d:Lcom/google/android/gms/internal/ads/jP;

    new-instance v0, Lcom/google/android/gms/internal/ads/jP;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jP;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jP;->c:Lcom/google/android/gms/internal/ads/jP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jP;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jP;->b:Ljava/lang/Throwable;

    return-void
.end method
