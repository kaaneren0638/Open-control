.class public final Lcom/google/android/gms/internal/ads/OY;
.super Lcom/google/android/gms/internal/ads/DP;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DP;-><init>(I)V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OY;->d:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "com.googlecode.mp4parser.util.JuliLogger"

    const-string v2, "logDebug"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OY;->d:Ljava/util/logging/Logger;

    invoke-virtual {v3, v0, v1, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
