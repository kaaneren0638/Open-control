.class public final Lcom/google/android/gms/internal/ads/Lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xu;

.field public final c:Lcom/google/android/gms/internal/ads/q5;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Lp1/a;

.field public final f:Lcom/google/android/gms/internal/ads/T7;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzbef;

.field public final i:Lcom/google/android/gms/internal/ads/Zu;

.field public final j:Lcom/google/android/gms/internal/ads/Rv;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/xv;

.field public final m:Lcom/google/android/gms/internal/ads/Bw;

.field public final n:Lcom/google/android/gms/internal/ads/IJ;

.field public final o:Lcom/google/android/gms/internal/ads/qK;

.field public final p:Lcom/google/android/gms/internal/ads/pA;

.field public final q:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/zzbzx;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/Zu;Lcom/google/android/gms/internal/ads/Rv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/xv;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->b:Lcom/google/android/gms/internal/ads/xu;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->c:Lcom/google/android/gms/internal/ads/q5;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->e:Lp1/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->f:Lcom/google/android/gms/internal/ads/T7;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->h:Lcom/google/android/gms/internal/ads/zzbef;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->i:Lcom/google/android/gms/internal/ads/Zu;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->j:Lcom/google/android/gms/internal/ads/Rv;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->m:Lcom/google/android/gms/internal/ads/Bw;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->n:Lcom/google/android/gms/internal/ads/IJ;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->o:Lcom/google/android/gms/internal/ads/qK;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->p:Lcom/google/android/gms/internal/ads/pA;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->l:Lcom/google/android/gms/internal/ads/xv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lu;->q:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lq1/S0;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lq1/S0;

    invoke-direct {v0, v1, p0}, Lq1/S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/bQ;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "width"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "height"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/La;

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/La;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lu;->b:Lcom/google/android/gms/internal/ads/xu;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xu;->a:Ls1/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    sget-object v2, Ls1/H;->a:Lcom/google/android/gms/internal/ads/y3;

    new-instance v4, Ls1/G;

    invoke-direct {v4, v3, v1}, Ls1/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lj;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/v3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wu;

    invoke-direct {v2, p2, v7, v8, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/xu;DZ)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ju;

    move-object v2, v0

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lu;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p2

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/Gu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Lcom/google/android/gms/internal/ads/yP;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Iu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/Lu;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->n(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/JP;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/Hu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Lu;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/xP;
    .locals 10

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lk1/g;

    invoke-direct {v2, v0, p1}, Lk1/g;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lu;->a:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lk1/g;)V

    move-object v3, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lu;->i:Lcom/google/android/gms/internal/ads/Zu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/Vu;

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Vu;-><init>(Lcom/google/android/gms/internal/ads/Zu;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v9, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Ku;

    invoke-direct {p2, p1, v8}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1
.end method
