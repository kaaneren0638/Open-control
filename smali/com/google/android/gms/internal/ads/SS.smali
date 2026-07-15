.class public final Lcom/google/android/gms/internal/ads/SS;
.super Lcom/google/android/gms/internal/ads/US;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/TS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TS;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SS;->c:Lcom/google/android/gms/internal/ads/TS;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/US;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SS;->c:Lcom/google/android/gms/internal/ads/TS;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/TS;->c(Lcom/google/android/gms/internal/ads/gs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
