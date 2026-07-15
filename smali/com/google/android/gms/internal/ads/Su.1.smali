.class public final synthetic Lcom/google/android/gms/internal/ads/Su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bl;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Zu;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zk;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/kj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zu;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Zu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Su;->d:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Su;->e:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Zu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Su;->d:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ql;->L4(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Su;->e:Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kj;->e()V

    return-void
.end method
