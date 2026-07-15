.class public final synthetic Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly1/k;->a:I

    iput-object p1, p0, Ly1/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    iget v0, p0, Ly1/k;->a:I

    iget-object v1, p0, Ly1/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/Jy;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jy;->d:Lcom/google/android/gms/internal/ads/dK;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jy;->e:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fe;

    sget-object v3, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/ao;

    const-string v4, "AFMA_getAdDictionary"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbue;

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ly1/n;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v2}, Ly1/n;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    :try_start_0
    sget-object v1, Lq1/p;->f:Lq1/p;

    iget-object v1, v1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ly1/n;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    iput-object p1, v0, Ly1/n;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
