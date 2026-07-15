.class public final synthetic Lcom/google/android/gms/internal/ads/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lG;->a:Lcom/google/android/gms/internal/ads/mG;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lG;->a:Lcom/google/android/gms/internal/ads/mG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mG;->a:Lcom/google/android/gms/internal/ads/Ji;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nG;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nG;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
