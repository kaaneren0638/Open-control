.class public final Lcom/google/android/gms/internal/ads/Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bd;
.implements Lcom/google/android/gms/internal/ads/Ad;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/hl;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->d:Lcom/google/android/gms/internal/ads/il;

    new-instance v2, Lcom/google/android/gms/internal/ads/El;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    new-instance v11, Lcom/google/android/gms/internal/ads/T7;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/T7;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final c(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ls1/m0;->i:Ls1/b0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Id;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ll;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cd;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Hd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Id;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Dd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Id;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->i()Z

    move-result v0

    return v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/ae;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ae;-><init>(Lcom/google/android/gms/internal/ads/Bd;)V

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Id;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j7;->i(Lcom/google/android/gms/internal/ads/Ad;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->destroy()V

    return-void
.end method
