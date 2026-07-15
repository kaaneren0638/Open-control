.class public final Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ad;
.implements Lcom/google/android/gms/internal/ads/Zd;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Zd;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/Zd;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Ri;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ae;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/Zd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Zd;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->d:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/Zd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Zd;->O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->d:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ae;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/Zd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Jd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ae;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j7;->i(Lcom/google/android/gms/internal/ads/Ad;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
