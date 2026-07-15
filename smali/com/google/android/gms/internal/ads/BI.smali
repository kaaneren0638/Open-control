.class public final synthetic Lcom/google/android/gms/internal/ads/BI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/qs;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qK;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/pA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->c:Lcom/google/android/gms/internal/ads/qs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BI;->d:Lcom/google/android/gms/internal/ads/qK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BI;->e:Lcom/google/android/gms/internal/ads/pA;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->c:Lcom/google/android/gms/internal/ads/qs;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->d:Lcom/google/android/gms/internal/ads/qK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BI;->e:Lcom/google/android/gms/internal/ads/pA;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/pA;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method
