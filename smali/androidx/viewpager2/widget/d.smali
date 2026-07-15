.class public final Landroidx/viewpager2/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;
.implements Lcom/google/android/gms/internal/ads/Bl;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/i;

    iget-object v1, p0, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    check-cast v1, Li2/S;

    check-cast v1, Li2/e0;

    invoke-virtual {v1}, Li2/e0;->a()Li2/d0;

    move-result-object v1

    iget-object v2, p0, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Li2/S;

    invoke-interface {v2}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/q;

    new-instance v3, Li2/Z;

    invoke-direct {v3, v0, v1, v2}, Li2/Z;-><init>(Li2/i;Li2/d0;Li2/q;)V

    return-object v3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v0, LT5/h;

    invoke-direct {v0, p0}, LT5/h;-><init>(Landroidx/viewpager2/widget/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zu;

    iget-object v1, p0, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v2, p0, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kj;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ql;->L4(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kj;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/fC;

    const/4 v0, 0x1

    const-string v1, "Html video Web View failed to load."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
