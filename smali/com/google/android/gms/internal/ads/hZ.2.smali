.class public final Lcom/google/android/gms/internal/ads/hZ;
.super Lcom/google/android/gms/internal/ads/gZ;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ZS;Ljava/util/Map;)V
    .locals 3

    const-string v0, "Response code: "

    invoke-static {v0, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/hZ;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hZ;->f:Ljava/util/Map;

    return-void
.end method
