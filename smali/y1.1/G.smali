.class public final synthetic Ly1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly1/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LZ1/a;


# direct methods
.method public synthetic constructor <init>(Ly1/c;Landroid/net/Uri;LZ1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/G;->a:Ly1/c;

    iput-object p2, p0, Ly1/G;->b:Landroid/net/Uri;

    iput-object p3, p0, Ly1/G;->c:LZ1/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly1/G;->b:Landroid/net/Uri;

    iget-object v1, p0, Ly1/G;->c:LZ1/a;

    iget-object v2, p0, Ly1/G;->a:Ly1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Ly1/c;->f:Lcom/google/android/gms/internal/ads/q5;

    iget-object v2, v2, Ly1/c;->e:Landroid/content/Context;

    invoke-static {v1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/q5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to append spam signals to click url."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
