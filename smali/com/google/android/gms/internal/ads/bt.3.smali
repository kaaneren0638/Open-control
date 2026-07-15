.class public final Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/Pt;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/Pt;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/HA;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/hp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/FB;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/IA;

    sget-object p2, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/aN;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/HA;

    if-nez p1, :cond_3

    :goto_0
    return-object v2

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/IA;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/aN;)V

    return-object p2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/Pt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pt;->d:Lcom/google/android/gms/internal/ads/Cb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ep;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ep;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/HA;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/IA;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/aN;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v2
.end method
