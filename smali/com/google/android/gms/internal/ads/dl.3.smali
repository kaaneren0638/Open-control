.class public final Lcom/google/android/gms/internal/ads/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->f:Lcom/google/android/gms/internal/ads/fl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dl;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl;->f:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/fl;->f(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->e:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method
