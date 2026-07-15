.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp1/q;


# direct methods
.method public constructor <init>(Lp1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n;->a:Lp1/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lp1/n;->a:Lp1/q;

    iget-object v1, v0, Lp1/q;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/ads/p5;->H:I

    iget-object v0, v0, Lp1/q;->f:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->t(Landroid/content/Context;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q5;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-object v0
.end method
