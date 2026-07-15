.class public final synthetic Lcom/google/android/gms/internal/ads/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Zk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Xn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/Xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->a:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PA;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/Xn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->b:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jI;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->a:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->D0()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->s0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->onPause()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/Xn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xn;->r()Lcom/google/android/gms/internal/ads/fo;

    move-result-object p1

    return-object p1
.end method
