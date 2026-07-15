.class public final Lcom/google/android/gms/internal/ads/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "validatorHtmlLoaded"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/rv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rv;->b(Ljava/util/Map;)V

    return-void
.end method
