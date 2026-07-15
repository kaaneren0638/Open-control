.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll1/a;

.field public final synthetic f:I

.field public final synthetic g:Lm1/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll1/a;ILm1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lm1/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lm1/b;->e:Ll1/a;

    iput p4, p0, Lm1/b;->f:I

    iput-object p5, p0, Lm1/b;->g:Lm1/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lm1/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lm1/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lm1/b;->e:Ll1/a;

    iget v4, p0, Lm1/b;->f:I

    iget-object v5, p0, Lm1/b;->g:Lm1/a$a;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/B7;

    iget-object v3, v0, Lk1/f;->a:Lq1/I0;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/B7;-><init>(Landroid/content/Context;Ljava/lang/String;Lq1/I0;ILm1/a$a;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/B7;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    const-string v2, "AppOpenAdManager.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
