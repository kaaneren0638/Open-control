.class public final Lcom/google/android/gms/internal/ads/Js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Is;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Js;->a:Lcom/google/android/gms/internal/ads/Is;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Js;->a:Lcom/google/android/gms/internal/ads/Is;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Is;->b:Lcom/google/android/gms/internal/ads/Zk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
