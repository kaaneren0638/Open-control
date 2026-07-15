.class public final synthetic Lcom/google/android/gms/internal/ads/gB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iB;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iB;Landroid/view/View;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/iB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gB;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gB;->c:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/iB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iB;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gB;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gB;->c:Lcom/google/android/gms/internal/ads/jI;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Oo;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/Oo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1
.end method
