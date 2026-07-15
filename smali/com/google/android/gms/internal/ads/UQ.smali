.class public final Lcom/google/android/gms/internal/ads/UQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NQ;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/google/android/gms/internal/ads/UQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/UQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/UQ;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/ads/UQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/UQ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/UQ;->b:Lcom/google/android/gms/internal/ads/UQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/sQ;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/MQ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/TQ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TQ;-><init>(Lcom/google/android/gms/internal/ads/MQ;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/sQ;

    return-object v0
.end method
