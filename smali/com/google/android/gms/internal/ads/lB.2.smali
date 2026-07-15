.class public final Lcom/google/android/gms/internal/ads/lB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Rs;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/iI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Rs;Lcom/google/android/gms/internal/ads/iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lB;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lB;->b:Lcom/google/android/gms/internal/ads/Rs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lB;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lB;->d:Lcom/google/android/gms/internal/ads/iI;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/kB;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/kB;-><init>(Lcom/google/android/gms/internal/ads/lB;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lB;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lB;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z9;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    const-string p2, "tab_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
