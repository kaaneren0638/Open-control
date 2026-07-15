.class public final synthetic Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/fu;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p1

    new-instance v1, Lv1/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {v1, v3, v2, p2}, Lv1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/Zk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Zk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
