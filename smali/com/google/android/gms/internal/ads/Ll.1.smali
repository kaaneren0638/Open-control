.class public final Lcom/google/android/gms/internal/ads/Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uq;->q(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
