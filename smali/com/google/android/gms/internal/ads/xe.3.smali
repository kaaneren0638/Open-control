.class public final Lcom/google/android/gms/internal/ads/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yW;
.implements Lcom/google/android/gms/internal/ads/o20;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/T20;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/xe;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/xe;

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/G20;

    sget-object v0, Lcom/google/android/gms/internal/ads/U20;->a:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Eq;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Eq;->g0()V

    return-void
.end method
