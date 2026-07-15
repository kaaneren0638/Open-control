.class public final synthetic Lcom/google/android/gms/internal/ads/Gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qr;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gs;->c:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gs;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->v()Lr1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/n;->E()V

    :cond_0
    return-void
.end method
