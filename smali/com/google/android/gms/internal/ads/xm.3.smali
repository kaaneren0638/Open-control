.class public final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Vc;

.field public final c:Lcom/google/android/gms/internal/ads/nm;

.field public final d:Lcom/google/android/gms/internal/ads/xm;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/xm;->d:Lcom/google/android/gms/internal/ads/xm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/nm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->b:Lcom/google/android/gms/internal/ads/Vc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/Sw;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/Sw;-><init>(Lcom/google/android/gms/internal/ads/YY;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ni;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/wm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm;->d:Lcom/google/android/gms/internal/ads/xm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/xm;)V

    return-object v0
.end method
