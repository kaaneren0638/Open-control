.class public final synthetic Lcom/google/android/gms/internal/ads/Mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Qv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mv;->c:Lcom/google/android/gms/internal/ads/Qv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mv;->c:Lcom/google/android/gms/internal/ads/Qv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->j:Lp1/b;

    iput-boolean p2, v0, Lp1/b;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
