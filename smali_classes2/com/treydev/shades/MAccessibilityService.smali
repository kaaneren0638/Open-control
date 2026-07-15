.class public Lcom/treydev/shades/MAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final t:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Lz4/e;

.field public e:Lcom/android/internal/statusbar/IStatusBarService;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Lj4/J;

.field public n:Z

.field public o:LW3/f;

.field public final p:Lcom/treydev/shades/MAccessibilityService$a;

.field public final q:Lcom/treydev/shades/MAccessibilityService$b;

.field public final r:LW3/a;

.field public final s:Lcom/treydev/shades/MAccessibilityService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "enabled_accessibility_services"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    const-string v1, "com.android.systemui"

    iput-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->g:Ljava/lang/String;

    new-instance v1, Lcom/treydev/shades/MAccessibilityService$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/MAccessibilityService$a;-><init>(Lcom/treydev/shades/MAccessibilityService;)V

    iput-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->p:Lcom/treydev/shades/MAccessibilityService$a;

    new-instance v1, Lcom/treydev/shades/MAccessibilityService$b;

    invoke-direct {v1, p0}, Lcom/treydev/shades/MAccessibilityService$b;-><init>(Lcom/treydev/shades/MAccessibilityService;)V

    iput-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->q:Lcom/treydev/shades/MAccessibilityService$b;

    new-instance v1, LW3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW3/a;-><init>(Lcom/treydev/shades/MAccessibilityService;I)V

    iput-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->r:LW3/a;

    new-instance v1, Lcom/treydev/shades/MAccessibilityService$c;

    invoke-direct {v1, p0, v0}, Lcom/treydev/shades/MAccessibilityService$c;-><init>(Lcom/treydev/shades/MAccessibilityService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->s:Lcom/treydev/shades/MAccessibilityService$c;

    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/treydev/shades/MAccessibilityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.treydev.micontrolcenter.intent.MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4/J;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->e:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->collapsePanels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->i()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/MAccessibilityService;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/treydev/shades/MAccessibilityService;->h:Z

    iget-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->e:Lcom/android/internal/statusbar/IStatusBarService;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, v3}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/MAccessibilityService;->l:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lj4/J;->k:I

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lz4/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, v0, Lz4/e;->a:Landroid/content/Context;

    iput-object v1, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lz4/e;->b:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj4/J;->s()V

    iput-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/treydev/shades/MAccessibilityService;->s:Lcom/treydev/shades/MAccessibilityService$c;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, Li4/e;->a:Landroid/os/Looper;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sput-object v1, Li4/e;->b:Lcom/treydev/shades/settingslib/wifi/c;

    sput-object v1, Li4/e;->c:Lj4/b;

    sput-object v1, Li4/e;->a:Landroid/os/Looper;

    sput-object v1, Li4/e;->d:Lz4/u;

    sput-object v1, Li4/e;->f:Lcom/treydev/shades/media/J;

    sput-object v1, Li4/e;->g:Lcom/treydev/shades/media/z;

    sput-object v1, Li4/e;->h:Lcom/treydev/shades/media/u;

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    new-instance v1, LW3/b;

    invoke-direct {v1, p0, p1}, LW3/b;-><init>(Lcom/treydev/shades/MAccessibilityService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj4/J;->d(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, LW3/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LW3/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "noRespond"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lj4/J;->E:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lj4/J;->x:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0}, Lj4/J;->I()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->r:LW3/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    if-eqz p1, :cond_0

    iget p1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget p1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->b()V

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, v2}, Lcom/treydev/shades/MAccessibilityService;->k(Z)V

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->r:LW3/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSealed(Z)V

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    invoke-virtual {v0, p1}, Lz4/e;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, LW3/e;

    invoke-direct {v0, p0, p1}, LW3/e;-><init>(Lcom/treydev/shades/MAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :cond_3
    const/16 v4, 0x1000

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1}, Lj4/J;->D()V

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x20

    if-eq v0, v4, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/treydev/shades/MAccessibilityService;->h:Z

    iget-object v4, p0, Lcom/treydev/shades/MAccessibilityService;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->b()V

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {v0, p1}, Lj4/J;->m(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/treydev/shades/MAccessibilityService;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p0, Lcom/treydev/shades/MAccessibilityService;->i:Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->p:Lcom/treydev/shades/MAccessibilityService$a;

    const-wide/16 v4, 0x26c

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->q:Lcom/treydev/shades/MAccessibilityService$b;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {v2}, Lj4/J;->o()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-boolean v2, Li4/c;->u:Z

    if-eqz v2, :cond_b

    const-string v2, "color.support.v7.app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iput-boolean v3, p0, Lcom/treydev/shades/MAccessibilityService;->n:Z

    new-instance v2, Lcom/google/android/material/checkbox/a;

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/checkbox/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Input"

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v0, v4, v5}, Lj4/J;->e(Ljava/lang/CharSequence;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj4/J;->u(Z)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj4/J;->u(Z)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/MAccessibilityService;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->o:LW3/f;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->a()V

    :cond_1
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onServiceConnected()V
    .locals 7

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz4/L;->j(Landroid/content/Context;Z)V

    invoke-static {}, Lz4/H;->a()V

    sget v1, Lz4/P;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/treydev/shades/MAccessibilityService;->s:Lcom/treydev/shades/MAccessibilityService$c;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/MAccessibilityService;->f(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Li4/e;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lz4/C;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/MAccessibilityService;->l:I

    :try_start_0
    const-class v1, Lcom/treydev/shades/panel/MiPanelManager;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    iget-object v3, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    aput-object v3, v2, v0

    iget v0, p0, Lcom/treydev/shades/MAccessibilityService;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/J;

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v0, "com.android.systemui"

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "accessibility_desc_notification_shade"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :catch_5
    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Notification shade."

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->f:Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    new-instance v0, LW3/f;

    invoke-direct {v0, p0}, LW3/f;-><init>(Lcom/treydev/shades/MAccessibilityService;)V

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->o:LW3/f;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/treydev/shades/MAccessibilityService;->o:LW3/f;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v0, Lz4/e;

    iget v1, p0, Lcom/treydev/shades/MAccessibilityService;->l:I

    invoke-direct {v0, p0, v1}, Lz4/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    :try_start_2
    const-string v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/MAccessibilityService;->e:Lcom/android/internal/statusbar/IStatusBarService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "com.treydev.micontrolcenter.intent.MESSAGE"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->i()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1}, Lj4/J;->f()V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    new-instance p3, Lcom/treydev/shades/MAccessibilityService$d;

    invoke-direct {p3, p0}, Lcom/treydev/shades/MAccessibilityService$d;-><init>(Lcom/treydev/shades/MAccessibilityService;)V

    const-wide/16 v0, 0x226

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1, v0}, Lj4/J;->y(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1, v1}, Lj4/J;->y(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    iget-object p1, p1, Lj4/J;->a:Landroid/content/Context;

    check-cast p1, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p3, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p3, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-virtual {p1, p3}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p3, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    const-string v0, "x"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iget-object v0, p3, Lj4/J;->a:Landroid/content/Context;

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    iget-boolean v2, p3, Lj4/J;->v:Z

    if-eqz v2, :cond_2

    new-instance v2, LW3/a;

    invoke-direct {v2, v0, v1}, LW3/a;-><init>(Lcom/treydev/shades/MAccessibilityService;I)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1}, Lj4/J;->h(F)V

    goto/16 :goto_0

    :cond_2
    iput-boolean v1, p3, Lj4/J;->v:Z

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget p3, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    and-int/lit16 p3, p3, -0x1001

    iput p3, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-virtual {v0, p1}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->c()V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Lj4/J;->n:I

    const/16 v5, 0x308

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/16 v4, 0x7f0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0x30

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v0, LB4/g;

    iget-object v1, p1, Lj4/J;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LB4/g;->e:Landroid/view/View;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LB4/g;->c:Landroid/view/View;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LB4/g;->d:Landroid/view/View;

    sget v5, Lcom/treydev/shades/panel/qs/j;->k:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v5, v1, 0x5

    iput v5, v0, LB4/g;->f:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, LB4/g;->g:I

    iput v1, v0, LB4/g;->h:I

    div-int/lit8 v6, v5, 0x2

    iput v6, v0, LB4/g;->i:I

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lj4/H;

    invoke-direct {p3, v0}, Lj4/H;-><init>(LB4/g;)V

    const-wide/16 v1, 0x64

    iget-object v3, p1, Lj4/J;->d:Landroid/os/Handler;

    invoke-virtual {v3, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p3, Lj4/I;

    invoke-direct {p3, p1, v0}, Lj4/I;-><init>(Lj4/J;LB4/g;)V

    const-wide/16 v0, 0x35c

    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1}, Lj4/J;->c()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->b()V

    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1}, Lj4/J;->j()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->b()V

    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {p1}, Lj4/J;->i()V

    goto :goto_0

    :pswitch_d
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const p3, 0x7f14002b

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/treydev/shades/activities/PermissionsActivity;->i(Landroid/view/ContextThemeWrapper;)V

    :cond_4
    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/MAccessibilityService;->e()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
