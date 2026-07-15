.class public Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ap;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/kI;

.field public final d:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/ap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/kI;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Nq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Nq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
