.class public final synthetic Lcom/google/android/gms/internal/ads/DA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/FA;

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/GA;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DA;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DA;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/DA;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/FA;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DA;->e:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/DA;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DA;->g:Lcom/google/android/gms/internal/ads/GA;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DA;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/DK;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EA;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/CK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DA;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/EA;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/CK;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/FA;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/FA;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/EA;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zK;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/CK;->zzc:Lcom/google/android/gms/internal/ads/CK;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_0

    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zK;->zzd:Lcom/google/android/gms/internal/ads/zK;

    if-ne v5, v4, :cond_2

    if-ne v3, v6, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/vK;

    sget-object v4, Lcom/google/android/gms/internal/ads/wK;->zzc:Lcom/google/android/gms/internal/ads/wK;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/DA;->e:Landroid/webkit/WebView;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/DA;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/DK;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wK;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DA;->g:Lcom/google/android/gms/internal/ads/GA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/EA;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BK;

    move-result-object v2

    invoke-static {v5, v2, v0, v3}, Lcom/google/android/gms/internal/ads/uK;->a(Lcom/google/android/gms/internal/ads/zK;Lcom/google/android/gms/internal/ads/BK;Lcom/google/android/gms/internal/ads/CK;Lcom/google/android/gms/internal/ads/CK;)Lcom/google/android/gms/internal/ads/uK;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/sK;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/sK;->a:Z

    if-eqz v2, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/yK;

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/uK;Lcom/google/android/gms/internal/ads/vK;)V

    :goto_0
    return-object v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
