.class public final Lcom/google/android/gms/internal/ads/Ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ma;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ut;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ut;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu;->j0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mu;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu;->h0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mu;

    sget-object v1, Lcom/google/android/gms/internal/ads/Tt;->r:Lcom/google/android/gms/internal/ads/LO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu;->i0()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/LO;->f:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ut;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
