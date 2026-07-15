.class public final Lcom/google/android/gms/internal/ads/In;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Jn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/In;->c:Lcom/google/android/gms/internal/ads/Jn;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "hashCode"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/In;->c:Lcom/google/android/gms/internal/ads/Jn;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Jn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Jn;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/jl;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
