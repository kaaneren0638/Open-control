.class public final synthetic Lcom/google/android/gms/internal/ads/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj;
.implements Lcom/google/android/gms/internal/ads/w;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/ee;
.implements Lcom/google/android/gms/internal/ads/xS;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/Kd;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/Kd;

.field public static final e:Lcom/google/android/gms/internal/ads/fm;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/Kd;

.field public static final g:Lcom/google/android/gms/internal/ads/bn;

.field public static final synthetic h:Lcom/google/android/gms/internal/ads/Kd;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/Kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/Kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->e:Lcom/google/android/gms/internal/ads/fm;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->f:Lcom/google/android/gms/internal/ads/Kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/bn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/bn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->h:Lcom/google/android/gms/internal/ads/Kd;

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->i:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->j:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->k:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->l:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/Kd;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->n:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static e(II)I
    .locals 2

    if-ltz p0, :cond_3

    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    if-ltz p1, :cond_3

    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Kd;->j:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Kd;->n:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Kd;->m:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq;->d0()V

    return-void
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/v;->a:I

    sget p1, Lcom/google/android/gms/internal/ads/Mk;->y:I

    new-instance p1, Lcom/google/android/gms/internal/ads/D1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/D1;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/a1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/sz;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->Y7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/Vg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vg;->f:Ljava/lang/String;

    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/Vg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vg;->c:Ljava/lang/String;

    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/Vg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vg;->b:Ljava/lang/String;

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sz;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/Cz;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Cz;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lq1/p;->f:Lq1/p;

    iget-object v4, v4, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Ri;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v3, Lcom/google/android/gms/internal/ads/Cz;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Cz;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/Vg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vg;->h:Lorg/json/JSONObject;

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/AU;->B(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->w()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/AT;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/AT;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AT;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->C()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AT;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->C()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EU;->C()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ET;->b(I)Lcom/google/android/gms/internal/ads/BT;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AT;->c:Lcom/google/android/gms/internal/ads/BT;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ET;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/CT;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AT;->d:Lcom/google/android/gms/internal/ads/CT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AT;->a()Lcom/google/android/gms/internal/ads/DT;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vT;->b:Lcom/google/android/gms/internal/ads/Km;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vT;->c:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/vT;->a:Lcom/google/android/gms/internal/ads/DT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vT;->b:Lcom/google/android/gms/internal/ads/Km;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/vT;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vT;->a()Lcom/google/android/gms/internal/ads/wT;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza()V
    .locals 0

    return-void
.end method
