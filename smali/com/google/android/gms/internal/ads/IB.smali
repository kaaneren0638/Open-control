.class public final synthetic Lcom/google/android/gms/internal/ads/IB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/KB;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->a:Lcom/google/android/gms/internal/ads/KB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/rI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 9

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->a:Lcom/google/android/gms/internal/ads/KB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xI;

    iget v3, v3, Lcom/google/android/gms/internal/ads/xI;->k:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/jI;

    const/4 v6, 0x0

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/xI;

    iget v7, v7, Lcom/google/android/gms/internal/ads/xI;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/KB;->d:Lcom/google/android/gms/internal/ads/LI;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/LI;->b(I)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/xI;

    iget v8, v4, Lcom/google/android/gms/internal/ads/xI;->k:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget v8, v4, Lcom/google/android/gms/internal/ads/xI;->k:I

    if-ge v6, v8, :cond_2

    if-ge v6, v3, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/KB;->c(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/MP;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v5, p1}, Lcom/google/android/gms/internal/ads/KB;->c(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/MP;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/JB;->a:Lcom/google/android/gms/internal/ads/JB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    :goto_2
    return-object p1
.end method
