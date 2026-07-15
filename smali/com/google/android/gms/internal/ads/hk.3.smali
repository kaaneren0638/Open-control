.class public final Lcom/google/android/gms/internal/ads/hk;
.super Lcom/google/android/gms/internal/ads/X3;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/hk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a4;
    .locals 1

    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d4;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/KY;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
