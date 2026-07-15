.class public final Lcom/google/android/gms/internal/ads/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Yb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/Yb;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "App event with no name parameter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/Yb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Yb;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
