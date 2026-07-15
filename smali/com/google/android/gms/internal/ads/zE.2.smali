.class public final synthetic Lcom/google/android/gms/internal/ads/zE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zE;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zE;->b:Lcom/google/android/gms/internal/ads/NF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zE;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zE;->b:Lcom/google/android/gms/internal/ads/NF;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cF;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ZE;->a:Lcom/google/android/gms/internal/ads/ZE;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->a:Lcom/google/android/gms/internal/ads/aF;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/bF;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bF;-><init>(Lcom/google/android/gms/internal/ads/cF;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/AE;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/AE;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AE;->b:Lcom/google/android/gms/internal/ads/cw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->p3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AE;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/cw;->d:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw;->a()V

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/cw;->e:Lorg/json/JSONObject;

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/y;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->q3:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cw;->b:Lorg/json/JSONObject;

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/BE;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
