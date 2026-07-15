.class public final Lcom/google/android/gms/internal/ads/Hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Zk;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/gms/internal/ads/Gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hj;->c:Landroid/view/ViewGroup;

    check-cast p3, Lcom/google/android/gms/internal/ads/Zk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hj;->b:Lcom/google/android/gms/internal/ads/Zk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    return-void
.end method
