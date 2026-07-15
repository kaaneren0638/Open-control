.class public final synthetic Lcom/google/android/gms/internal/ads/Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vp;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vp;->c:Lcom/google/android/gms/internal/ads/xI;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jI;

    new-instance v0, Ls1/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls1/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jI;->B:Ljava/lang/String;

    iput-object v1, v0, Ls1/q;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jI;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls1/q;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iput-object p1, v0, Ls1/q;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->c:Lcom/google/android/gms/internal/ads/xI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iput-object p1, v0, Ls1/q;->d:Ljava/lang/String;

    return-object v0
.end method
