.class public final synthetic Lcom/google/android/gms/internal/ads/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Bz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/Bz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/Bz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bz;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h0;->h(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
