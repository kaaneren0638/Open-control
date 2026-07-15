.class public final synthetic Lcom/google/android/gms/internal/ads/Hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Jy;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Iy;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbue;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/IP;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/IP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Jy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hy;->b:Lcom/google/android/gms/internal/ads/Iy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hy;->c:Lcom/google/android/gms/internal/ads/zzbue;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hy;->d:Lcom/google/android/gms/internal/ads/IP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Dy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Jy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hy;->b:Lcom/google/android/gms/internal/ads/Iy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hy;->c:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Iy;->e(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/cQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hy;->d:Lcom/google/android/gms/internal/ads/IP;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1
.end method
