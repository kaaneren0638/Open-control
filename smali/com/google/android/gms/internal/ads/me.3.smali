.class public final synthetic Lcom/google/android/gms/internal/ads/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Dc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me;->b:Lcom/google/android/gms/internal/ads/Dc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me;->b:Lcom/google/android/gms/internal/ads/Dc;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zd;->O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1
.end method
