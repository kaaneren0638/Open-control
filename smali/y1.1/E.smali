.class public final synthetic Ly1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly1/c;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public synthetic constructor <init>(Ly1/c;Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/E;->a:Ly1/c;

    iput-object p2, p0, Ly1/E;->b:Lcom/google/android/gms/internal/ads/zzbym;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly1/E;->a:Ly1/c;

    iget-object v1, v0, Ly1/c;->e:Landroid/content/Context;

    iget-object v2, p0, Ly1/E;->b:Lcom/google/android/gms/internal/ads/zzbym;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbym;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbym;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbym;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbym;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ly1/c;->K4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object v0

    return-object v0
.end method
