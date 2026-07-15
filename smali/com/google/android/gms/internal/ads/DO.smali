.class public final Lcom/google/android/gms/internal/ads/DO;
.super Lcom/google/android/gms/internal/ads/DP;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DO;->d:Ljava/util/Comparator;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DP;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DO;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
