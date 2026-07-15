.class public final Lcom/google/android/gms/internal/ads/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rv;

.field public final b:Lcom/google/android/gms/internal/ads/rv;

.field public final c:Lcom/google/android/gms/internal/ads/Un;

.field public final d:Lcom/google/android/gms/internal/ads/Ot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rv;Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/Rv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/rv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fu;->c:Lcom/google/android/gms/internal/ads/Un;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fu;->d:Lcom/google/android/gms/internal/ads/Ot;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/hl;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/Rv;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bu;-><init>(Lcom/google/android/gms/internal/ads/fu;)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/fu;)V

    const-string v2, "/adMuted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/fu;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/rv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/qv;

    const-string v5, "/loadHtml"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/rv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ec;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Ec;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/qv;

    const-string v5, "/showOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/rv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/fu;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/qv;

    const-string v5, "/hideOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/rv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    return-object v0
.end method
