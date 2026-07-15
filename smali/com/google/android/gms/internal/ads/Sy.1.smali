.class public final synthetic Lcom/google/android/gms/internal/ads/Sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Sy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Sy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Sy;->a:Lcom/google/android/gms/internal/ads/Sy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x800

    new-array v2, v2, [C

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v2, "AdsServiceSignalTask.startAdsServiceSignalTask"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    :goto_3
    return-object p1
.end method
