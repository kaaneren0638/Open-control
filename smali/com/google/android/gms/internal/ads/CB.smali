.class public final Lcom/google/android/gms/internal/ads/CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Rs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CB;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/Rs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;,
            Lcom/google/android/gms/internal/ads/fC;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yB;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    sget-object v2, Lk1/b;->INTERSTITIAL:Lk1/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/yB;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/xf;Lk1/b;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qI;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/KA;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Is;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/Rs;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Rs;->c(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/android/gms/internal/ads/ym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym;->o()Lcom/google/android/gms/internal/ads/Cq;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yB;->f:Lcom/google/android/gms/internal/ads/Cq;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p2, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym;->v()Lcom/google/android/gms/internal/ads/EC;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/qB;->K4(Lcom/google/android/gms/internal/ads/JC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym;->r()Lcom/google/android/gms/internal/ads/Es;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jI;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->j4(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/jI;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xI;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CB;->a:Landroid/content/Context;

    new-instance v5, LZ1/b;

    invoke-direct {v5, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/BB;

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/BB;-><init>(Lcom/google/android/gms/internal/ads/KA;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/He;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xf;->a3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/He;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a interstitial RTB ad"

    invoke-static {p2, p1}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
