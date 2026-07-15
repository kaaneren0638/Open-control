.class public final synthetic Lcom/google/android/gms/internal/ads/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu;->c:Lcom/google/android/gms/internal/ads/fu;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eu;->c:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Hiding native ads overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fu;->c:Lcom/google/android/gms/internal/ads/Un;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Un;->h:Z

    return-void
.end method
