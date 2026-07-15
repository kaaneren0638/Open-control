.class public final synthetic Ly1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly1/o;->c:I

    .line 3
    iput-object p1, p0, Ly1/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly1/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly1/o;->c:I

    iput-object p1, p0, Ly1/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly1/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly1/o;->c:I

    const/4 v1, 0x7

    iget-object v2, p0, Ly1/o;->d:Ljava/lang/Object;

    iget-object v3, p0, Ly1/o;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/G50;

    check-cast v2, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/G50;->b:Lcom/google/android/gms/internal/ads/H50;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->k:Lcom/google/android/gms/internal/ads/ME;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ME;->c(ILcom/google/android/gms/internal/ads/GD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ME;->b()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/K30;

    check-cast v2, Lcom/google/android/gms/internal/ads/L;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/K30;->p:Lcom/google/android/gms/internal/ads/zzadw;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/K;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    :goto_0
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/L;->j()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/K30;->x:J

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/K30;->D:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/L;->j()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/K30;->y:Z

    if-eq v7, v6, :cond_2

    move v1, v7

    :cond_2
    iput v1, v3, Lcom/google/android/gms/internal/ads/K30;->z:I

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/K30;->x:J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/L;->b0()Z

    move-result v2

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/K30;->y:Z

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/K30;->g:Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/N30;->q(JZZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/K30;->t:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/K30;->r()V

    :cond_3
    return-void

    :pswitch_1
    check-cast v3, Landroid/webkit/WebView;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Ly1/a;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v3, Ly1/a;->c:Lcom/google/android/gms/internal/ads/q5;

    iget-object v4, v3, Ly1/a;->a:Landroid/content/Context;

    iget-object v5, v3, Ly1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/q5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Failed to append the click signal to URL: "

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v5, "TaggingLibraryJsInterface.recordClick"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v3, Ly1/a;->h:Lcom/google/android/gms/internal/ads/qK;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
