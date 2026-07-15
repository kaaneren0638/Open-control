.class public Lr1/n;
.super Lcom/google/android/gms/internal/ads/fg;
.source "SourceFile"

# interfaces
.implements Lr1/c;


# static fields
.field public static final x:I


# instance fields
.field public final d:Landroid/app/Activity;

.field public e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public f:Lcom/google/android/gms/internal/ads/Zk;

.field public g:Lr1/k;

.field public h:Lr1/s;

.field public i:Z

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public l:Z

.field public m:Z

.field public n:Lr1/j;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Lr1/h;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lr1/n;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/n;->i:Z

    iput-boolean v0, p0, Lr1/n;->l:Z

    iput-boolean v0, p0, Lr1/n;->m:Z

    iput-boolean v0, p0, Lr1/n;->o:Z

    const/4 v1, 0x1

    iput v1, p0, Lr1/n;->w:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lr1/n;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Lr1/n;->t:Z

    iput-boolean v0, p0, Lr1/n;->u:Z

    iput-boolean v1, p0, Lr1/n;->v:Z

    iput-object p1, p0, Lr1/n;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lr1/n;->w:I

    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final H1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final J4(I)V
    .locals 5

    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->X4:Lcom/google/android/gms/internal/ads/t9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->Y4:Lcom/google/android/gms/internal/ads/t9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->Z4:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->a5:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K4(Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr1/i;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lr1/n;->s:Z

    iget-object v2, v7, Lr1/n;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/fl;->p:Z

    monitor-exit v6

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iput-boolean v5, v7, Lr1/n;->o:Z

    if-eqz v3, :cond_6

    iget-object v6, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v1, :cond_3

    move v5, v1

    :cond_3
    iput-boolean v5, v7, Lr1/n;->o:Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    if-ne v6, v8, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    move v5, v1

    :cond_5
    iput-boolean v5, v7, Lr1/n;->o:Z

    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Delay onShow to next orientation change: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v5, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    invoke-virtual {v7, v5}, Lr1/n;->J4(I)V

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-boolean v0, v7, Lr1/n;->m:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Lr1/n;->n:Lr1/j;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lr1/n;->n:Lr1/j;

    sget v5, Lr1/n;->x:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, v7, Lr1/n;->n:Lr1/j;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v7, Lr1/n;->s:Z

    if-eqz p1, :cond_e

    :try_start_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->d:Lcom/google/android/gms/internal/ads/il;

    iget-object v8, v7, Lr1/n;->d:Landroid/app/Activity;

    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    move-object v9, v4

    :goto_4
    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->U0()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_9
    move-object v10, v4

    :goto_5
    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->d0()Lp1/a;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v4

    :goto_6
    new-instance v18, Lcom/google/android/gms/internal/ads/T7;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/T7;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move v12, v3

    invoke-static/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    iput-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v8

    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fl;->u:Lp1/b;

    :cond_b
    move-object/from16 v16, v4

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/Yb;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lr1/z;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v8 .. v26}, Lcom/google/android/gms/internal/ads/fl;->b(Lq1/a;Lcom/google/android/gms/internal/ads/Wb;Lr1/p;Lcom/google/android/gms/internal/ads/Yb;Lr1/z;ZLcom/google/android/gms/internal/ads/Fc;Lp1/b;Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Sc;Lcom/google/android/gms/internal/ads/Vb;)V

    iget-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v0

    new-instance v4, Lr1/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lr1/g;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Zk;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v8, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    const-string v12, "UTF-8"

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v11, "text/html"

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Zk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/Zk;->C0(Lr1/n;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lr1/i;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lr1/i;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    iput-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Zk;->N0(Landroid/content/Context;)V

    :cond_f
    :goto_9
    iget-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/Zk;->Y0(Lr1/n;)V

    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->t0()Lcom/google/android/gms/internal/ads/tK;

    move-result-object v0

    iget-object v4, v7, Lr1/n;->n:Lr1/j;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/Dr;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/EA;->g(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_13

    iget-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v7, Lr1/n;->m:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->X0()V

    :cond_12
    iget-object v0, v7, Lr1/n;->n:Lr1/j;

    iget-object v5, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v7, Lr1/n;->o:Z

    if-nez v0, :cond_14

    iget-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->H()V

    :cond_14
    iget-object v0, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v5, v4, :cond_16

    invoke-virtual {v7, v3}, Lr1/n;->M4(Z)V

    iget-object v0, v7, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->I()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v3, v1}, Lr1/n;->N4(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ls1/K;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/kA;

    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;-><init>(Landroid/app/Activity;Lr1/n;Ls1/K;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v1, v7, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/Zf;

    if-eqz v1, :cond_17

    new-instance v2, LZ1/b;

    invoke-direct {v2, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Zf;->J(LZ1/a;)V

    return-void

    :cond_17
    new-instance v0, Lr1/i;

    const-string v1, "noioou"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lr1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    new-instance v1, Lr1/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Lr1/i;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L4(Landroid/content/res/Configuration;)V
    .locals 13

    iget-object v0, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->b4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    iget-object v5, p0, Lr1/n;->d:Landroid/app/Activity;

    if-nez v3, :cond_1

    :goto_1
    move p1, v2

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->d4:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lq1/p;->f:Lq1/p;

    iget-object v3, v3, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result v3

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/Ri;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    sget-object v10, Lcom/google/android/gms/internal/ads/D9;->Z3:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v3, v8

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v10, :cond_4

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v10, :cond_4

    goto/16 :goto_1

    :cond_4
    move p1, v1

    :goto_3
    iget-boolean v3, p0, Lr1/n;->m:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->i:Z

    if-eqz p1, :cond_7

    move v2, v1

    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->R0:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    const/16 v0, 0x1706

    goto :goto_6

    :cond_8
    const/16 v0, 0x1504

    goto :goto_6

    :cond_9
    const/16 v0, 0x100

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_a
    const/16 v0, 0x800

    const/16 v3, 0x400

    if-eqz v1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final M4(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->f4:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->N0:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v4, Lr1/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lr1/r;->a:I

    iput v2, v4, Lr1/r;->b:I

    iput v2, v4, Lr1/r;->c:I

    const/16 v5, 0x32

    iput v5, v4, Lr1/r;->d:I

    if-eq v3, v1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    iput v5, v4, Lr1/r;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lr1/r;->b:I

    iput v0, v4, Lr1/r;->c:I

    new-instance v0, Lr1/s;

    iget-object v2, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lr1/s;-><init>(Landroid/app/Activity;Lr1/r;Lr1/c;)V

    iput-object v0, p0, Lr1/n;->h:Lr1/s;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    invoke-virtual {p0, p1, v1}, Lr1/n;->N4(ZZ)V

    iget-object p1, p0, Lr1/n;->n:Lr1/j;

    iget-object v1, p0, Lr1/n;->h:Lr1/s;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final N4(ZZ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->L0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->j:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->M0:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzj;->k:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    iget-object p1, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    const-string v5, "useCustomClose"

    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "message"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_2

    const-string v6, "onError"

    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v5, "Error occurred while dispatching error event."

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lr1/n;->h:Lr1/s;

    if-eqz p1, :cond_6

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iget-object p1, p1, Lr1/s;->c:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->P0:Lcom/google/android/gms/internal/ads/u9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public P2(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lr1/n;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lr1/n;->l:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_2

    iput v2, p0, Lr1/n;->w:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v3, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lr1/n;->v:Z

    :cond_3
    iget-object v3, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->c:Z

    iput-boolean v6, p0, Lr1/n;->m:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_4
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-ne v6, v5, :cond_5

    iput-boolean v1, p0, Lr1/n;->m:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v3, v5, :cond_6

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    new-instance v3, Lr1/m;

    invoke-direct {v3, p0}, Lr1/m;-><init>(Lr1/n;)V

    invoke-virtual {v3}, Ls1/x;->b()Lcom/google/android/gms/internal/ads/bQ;

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lr1/n;->m:Z

    :cond_6
    :goto_3
    if-nez p1, :cond_b

    iget-boolean p1, p0, Lr1/n;->v:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/zq;

    if-eqz p1, :cond_8

    monitor-enter p1
    :try_end_0
    .catch Lr1/i; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zq;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_8
    :goto_4
    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lr1/p;->E()V

    :cond_9
    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v3, v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lq1/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lq1/a;->onAdClicked()V

    :cond_a
    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/qs;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qs;->g()V

    :cond_b
    new-instance p1, Lr1/j;

    iget-object v3, p0, Lr1/n;->d:Landroid/app/Activity;

    iget-object v4, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lr1/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr1/n;->n:Lr1/j;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->e:Ls1/r0;

    iget-object v3, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ls1/r0;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v3, v1, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 p1, 0x3

    if-eq v3, p1, :cond_d

    if-ne v3, v5, :cond_c

    invoke-virtual {p0, v0}, Lr1/n;->K4(Z)V

    return-void

    :cond_c
    new-instance p1, Lr1/i;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p0, v1}, Lr1/n;->K4(Z)V

    return-void

    :cond_e
    new-instance v1, Lr1/k;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-direct {v1, p1}, Lr1/k;-><init>(Lcom/google/android/gms/internal/ads/Zk;)V

    iput-object v1, p0, Lr1/n;->g:Lr1/k;

    invoke-virtual {p0, v0}, Lr1/n;->K4(Z)V

    return-void

    :cond_f
    invoke-virtual {p0, v0}, Lr1/n;->K4(Z)V

    return-void

    :cond_10
    new-instance p1, Lr1/i;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lr1/i; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iput v2, p0, Lr1/n;->w:I

    iget-object p1, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final X3(LZ1/a;)V
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lr1/n;->L4(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final Z1(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lr1/n;->d:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kA;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ls1/K;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;-><init>(Landroid/app/Activity;Lr1/n;Ls1/K;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/Zf;

    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/Zf;->H0([Ljava/lang/String;[ILZ1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/n;->w:I

    return-void
.end method

.method public final c3(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lr1/n;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr1/n;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    invoke-virtual {p0, v0}, Lr1/n;->J4(I)V

    :cond_0
    iget-object v0, p0, Lr1/n;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    iget-object v2, p0, Lr1/n;->n:Lr1/j;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n;->s:Z

    iget-object v0, p0, Lr1/n;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lr1/n;->j:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lr1/n;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lr1/n;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/n;->i:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->L()V

    :cond_0
    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/n;->L4(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lr1/n;->t:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n;->t:Z

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_3

    iget v1, p0, Lr1/n;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Zk;->d1(I)V

    iget-object v0, p0, Lr1/n;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr1/n;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->a4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr1/n;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr1/p;->W1()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lr1/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr1/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr1/n;->q:Lr1/h;

    sget-object v3, Ls1/m0;->i:Ls1/b0;

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->K0:Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr1/n;->zzc()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final h0()V
    .locals 2

    invoke-virtual {p0}, Lr1/n;->e()V

    iget-object v0, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->J2()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/n;->g:Lr1/k;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lr1/n;->h()V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lr1/n;->n:Lr1/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lr1/n;->h()V

    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n;->s:Z

    return-void
.end method

.method public final m0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/n;->g:Lr1/k;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lr1/n;->h()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->j()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lr1/n;->w:I

    iget-object v1, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->B0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final zzc()V
    .locals 6

    iget-boolean v0, p0, Lr1/n;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n;->u:Z

    iget-object v1, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lr1/n;->n:Lr1/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lr1/n;->g:Lr1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v1, v1, Lr1/k;->d:Landroid/content/Context;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Zk;->N0(Landroid/content/Context;)V

    iget-object v1, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Zk;->a1(Z)V

    iget-object v1, p0, Lr1/n;->g:Lr1/k;

    iget-object v1, v1, Lr1/k;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lr1/n;->g:Lr1/k;

    iget v5, v4, Lr1/k;->a:I

    iget-object v4, v4, Lr1/k;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lr1/n;->g:Lr1/k;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Zk;->N0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lr1/n;->f:Lcom/google/android/gms/internal/ads/Zk;

    :cond_3
    iget-object v1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v1, :cond_4

    iget v2, p0, Lr1/n;->w:I

    invoke-interface {v1, v2}, Lr1/p;->c(I)V

    :cond_4
    iget-object v1, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->t0()Lcom/google/android/gms/internal/ads/tK;

    move-result-object v1

    iget-object v2, p0, Lr1/n;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_5

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Dr;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/EA;->g(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
