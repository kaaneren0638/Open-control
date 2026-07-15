.class public final synthetic Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/qs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/qs;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/qs;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/qs;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Cc;->a(Lcom/google/android/gms/internal/ads/Zk;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p2

    new-instance v0, Lcom/google/ads/mediation/applovin/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/mediation/applovin/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method
