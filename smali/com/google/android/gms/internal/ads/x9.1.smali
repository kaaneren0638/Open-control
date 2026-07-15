.class public abstract Lcom/google/android/gms/internal/ads/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    sget-object p1, Lq1/r;->d:Lq1/r;

    iget-object p1, p1, Lq1/r;->a:Lcom/google/android/gms/internal/ads/y9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/t9;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/x9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/u9;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/x9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/s9;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/x9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w9;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/x9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()V
    .locals 2

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x9;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->a:Lcom/google/android/gms/internal/ads/y9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method
