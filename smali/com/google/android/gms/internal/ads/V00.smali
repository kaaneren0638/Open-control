.class public final synthetic Lcom/google/android/gms/internal/ads/V00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V00;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH0/i;)V
    .locals 1

    .line 2
    sget-object v0, Lg3/e;->a:Lg3/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V00;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V00;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V00;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ln3/a;Lq3/i;)V
    .locals 2

    iget-object v0, p1, Lq3/i;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.3.1"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lq3/i;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, Lq3/i;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, Lq3/i;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lq3/i;->e:Lj3/K;

    check-cast p1, Lj3/J;

    invoke-virtual {p1}, Lj3/J;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/V00;->c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ln3/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lq3/i;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq3/i;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lq3/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lq3/i;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq3/i;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final e(Ln3/b;)Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V00;->e:Ljava/lang/Object;

    check-cast v0, Lg3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings response code was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Ln3/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/e;->c(Ljava/lang/String;)V

    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V00;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v2, v1, :cond_1

    const/16 v1, 0xca

    if-eq v2, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Settings request failed; (status: "

    const-string v1, ") from "

    invoke-static {p1, v2, v1}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg3/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Ln3/b;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse settings JSON from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lg3/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lg3/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v4
.end method
