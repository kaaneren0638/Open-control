.class public final Lcom/google/android/gms/internal/ads/oq;
.super Lq1/y0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/MA;

.field public final k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/MA;Lcom/google/android/gms/internal/ads/lI;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jI;->b0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oq;->e:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oq;->f:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/MA;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->j:Lcom/google/android/gms/internal/ads/MA;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oq;->h:J

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->P5:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p3, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/lI;->j:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->k:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->k:Landroid/os/Bundle;

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->W7:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/lI;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a0()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->j:Lcom/google/android/gms/internal/ads/MA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/ads/internal/client/zzu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->k:Landroid/os/Bundle;

    return-object v0
.end method
