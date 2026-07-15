.class public final synthetic Lcom/google/android/gms/internal/ads/EF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/FF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EF;->a:Lcom/google/android/gms/internal/ads/FF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    new-instance v9, Lcom/google/android/gms/internal/ads/GF;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EF;->a:Lcom/google/android/gms/internal/ads/FF;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FF;->b:Landroid/content/Context;

    invoke-static {v1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v2

    invoke-virtual {v2}, LY1/b;->c()Z

    move-result v2

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->c:Ls1/m0;

    invoke-static {v1}, Ls1/m0;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/FF;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v7, 0x3e8

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_2
    const-string v8, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v1, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/FF;->d:Ljava/lang/String;

    move-object v0, v9

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/GF;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v9
.end method
