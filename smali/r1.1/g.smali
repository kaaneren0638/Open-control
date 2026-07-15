.class public final synthetic Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bl;


# instance fields
.field public c:Ljava/lang/Object;


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lr1/g;->c:Ljava/lang/Object;

    check-cast p1, Lr1/n;

    iget-object p1, p1, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->H()V

    :cond_0
    return-void
.end method
