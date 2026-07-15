.class public abstract Lcom/google/android/gms/internal/ads/yS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DV;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yS;->a:Lcom/google/android/gms/internal/ads/DV;

    const-class p1, Lcom/google/android/gms/internal/ads/aT;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yS;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
