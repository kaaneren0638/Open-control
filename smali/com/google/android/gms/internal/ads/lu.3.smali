.class public final Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rv;

.field public final b:Lcom/google/android/gms/internal/ads/rv;

.field public c:Lcom/google/android/gms/internal/ads/hu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rv;Lcom/google/android/gms/internal/ads/rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/Rv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/rv;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/hu;

    return-void
.end method

.method public static final b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p2, Lq1/p;->f:Lq1/p;

    iget-object p2, p2, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/hl;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/Rv;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "policy_validator"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Vb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/lu;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Mc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Mc;-><init>(Lp1/b;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;)V

    const-string v2, "/open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v2, p1, p2, p0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/lu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/rv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/qv;

    const-string v3, "/loadNativeAdPolicyViolations"

    invoke-direct {p2, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/rv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ku;->c:Lcom/google/android/gms/internal/ads/ku;

    new-instance v2, Lcom/google/android/gms/internal/ads/qv;

    const-string v3, "/showValidatorOverlay"

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/rv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    return-object v0
.end method
