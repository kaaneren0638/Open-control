.class public final Ly1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Li2/P;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/O;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/O;->c:Ljava/lang/Object;

    check-cast v0, Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Li2/v;

    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly1/n;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly1/O;->c:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v1, v0, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v0, v0, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgf_reason"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v2

    const-string v3, "sgf"

    invoke-static {v1, v0, v3, v2}, Ly1/w;->b(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
