.class public final Lcom/google/android/gms/internal/ads/E10;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/J3;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/J3;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/E10;->d:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/E10;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E10;->e:Lcom/google/android/gms/internal/ads/J3;

    return-void
.end method
