.class public final synthetic Lcom/google/android/gms/internal/ads/Uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Zu;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zu;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uu;->a:Lcom/google/android/gms/internal/ads/Zu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uu;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uu;->a:Lcom/google/android/gms/internal/ads/Zu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->b:Lcom/google/android/gms/internal/ads/zzbkr;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/El;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Zk;->A0(Lcom/google/android/gms/internal/ads/El;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/El;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Zk;->A0(Lcom/google/android/gms/internal/ads/El;)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Su;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Su;-><init>(Lcom/google/android/gms/internal/ads/Zu;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/kj;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    const-string v0, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uu;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Jd;->P(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method
