.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/Sh;

.field public final d:Lcom/google/android/gms/internal/ads/zzbtk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lp1/b;->c:Lcom/google/android/gms/internal/ads/Sh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtk;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lp1/b;->d:Lcom/google/android/gms/internal/ads/zzbtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lp1/b;->d:Lcom/google/android/gms/internal/ads/zzbtk;

    iget-object v1, p0, Lp1/b;->c:Lcom/google/android/gms/internal/ads/Sh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Sh;->zza()Lcom/google/android/gms/internal/ads/zzbwp;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbwp;->h:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbtk;->c:Z

    if-eqz v2, :cond_5

    :cond_1
    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/Sh;->T(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbtk;->c:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtk;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->c:Ls1/m0;

    iget-object v3, p0, Lp1/b;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Ls1/m0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lp1/b;->c:Lcom/google/android/gms/internal/ads/Sh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Sh;->zza()Lcom/google/android/gms/internal/ads/zzbwp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwp;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp1/b;->d:Lcom/google/android/gms/internal/ads/zzbtk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbtk;->c:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lp1/b;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
