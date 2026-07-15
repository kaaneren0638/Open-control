.class public final synthetic Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/gc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/gc;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    sget-object v0, Lcom/google/android/gms/internal/ads/Cc;->a:Lcom/google/android/gms/internal/ads/uc;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ls1/P;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zl;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ls1/P;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls1/x;->b()Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method
