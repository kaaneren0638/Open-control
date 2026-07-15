.class public Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/settingslib/wifi/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public c:Lcom/treydev/shades/widgets/e;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/telephony/TelephonyManager;

.field public p:Landroid/telephony/TelephonyManager;

.field public q:Landroid/net/ConnectivityManager;

.field public r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

.field public s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

.field public t:Lp4/n;

.field public u:Z

.field public final v:Landroid/content/IntentFilter;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Landroid/os/Handler;

.field public final y:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->v:Landroid/content/IntentFilter;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->w:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->x:Landroid/os/Handler;

    new-instance p1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;-><init>(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->y:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;

    return-void
.end method

.method public static b(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->y:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->v:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->x:Landroid/os/Handler;

    new-instance v0, LA0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Lcom/treydev/shades/widgets/e;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private static getListenEvents()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/16 v0, 0x141

    return v0

    :cond_0
    const/16 v0, 0x140

    return v0
.end method

.method public static bridge synthetic h(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->t()V

    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/settingslib/wifi/d$d;)V
    .locals 2

    new-instance v0, Lj4/U;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lj4/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->setWifiListening(Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    const/16 v2, -0x63

    iput v2, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    iput v2, v3, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    invoke-static {}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->getListenEvents()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_1
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    invoke-static {}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->getListenEvents()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 8

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->q:Landroid/net/ConnectivityManager;

    new-instance v0, Lp4/n;

    invoke-direct {v0}, Lp4/n;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->t:Lp4/n;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    new-instance v6, Landroid/telephony/TelephonyManager;

    iget-object v7, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    new-instance v6, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    invoke-direct {v6, p0, v5, v4}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;-><init>(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;IZ)V

    iput-object v6, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    const v6, 0x7f080243

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    :try_start_1
    iget-object v5, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    move v0, v4

    :catch_0
    if-eqz v0, :cond_1

    new-instance v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p:Landroid/telephony/TelephonyManager;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->j:Landroid/widget/ImageView;

    const v5, 0x7f080244

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v4, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    invoke-direct {v4, p0, v0, v2}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;-><init>(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;IZ)V

    iput-object v4, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    new-instance v4, Lp4/m;

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lp4/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;-><init>(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    const v4, 0x7f080242

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "show_net_speed"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->w(Z)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g:Landroid/widget/ImageView;

    const v4, 0x7f080247

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    new-instance v4, Lp4/m;

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lp4/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07040e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance p1, Landroid/widget/TextView;

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->setWifiListening(Z)V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->u:Z

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->v:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->t:Lp4/n;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lp4/n;->c(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/media/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/treydev/shades/media/X;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/e;->setCounting(Z)V

    :cond_0
    return-void
.end method

.method public setWifiListening(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/d;->b(Landroid/content/Context;)Lcom/treydev/shades/settingslib/wifi/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/treydev/shades/settingslib/wifi/d;->a(Lcom/treydev/shades/settingslib/wifi/d$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/d;->b(Landroid/content/Context;)Lcom/treydev/shades/settingslib/wifi/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/treydev/shades/settingslib/wifi/d;->d(Lcom/treydev/shades/settingslib/wifi/d$c;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f080177

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp4/m;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-ne v1, v4, :cond_0

    sget-boolean v1, Li4/c;->x:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lp4/m;->j:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp4/m;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-ne v1, v4, :cond_1

    sget-boolean v1, Li4/c;->x:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lp4/m;->j:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    if-nez v0, :cond_3

    new-instance p1, Lcom/treydev/shades/widgets/e;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/treydev/shades/widgets/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    :cond_4
    :goto_0
    return-void
.end method

.method public final x(IZ)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o()V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean p2, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->u:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->t()V

    :cond_5
    iget-object p2, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c:Lcom/treydev/shades/widgets/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method
