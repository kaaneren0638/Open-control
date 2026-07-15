.class public final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/uk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->f:Lcom/google/android/gms/internal/ads/uk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rk;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/rk;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "event"

    const-string v1, "precacheComplete"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rk;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->f:Lcom/google/android/gms/internal/ads/uk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uk;->a(Lcom/google/android/gms/internal/ads/uk;Ljava/util/HashMap;)V

    return-void
.end method
