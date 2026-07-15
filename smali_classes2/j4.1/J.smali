.class public Lj4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/M;
.implements Lz4/v$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:LB4/e;

.field public D:LE4/b;

.field public E:Z

.field public F:J

.field public final G:Ljava/lang/String;

.field public final H:Lj4/b;

.field public I:Z

.field public final J:Lj4/J$c;

.field public final K:Lj4/J$e;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/IWindowManager;

.field public final d:Landroid/os/Handler;

.field public e:Lj4/a0;

.field public f:Lcom/treydev/shades/panel/a;

.field public g:Landroid/view/View;

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public final i:Lj4/M;

.field public final j:Lj4/L;

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Runnable;

.field public t:Lz4/v;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Li4/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj4/J;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj4/J;->v:Z

    iput-boolean v1, p0, Lj4/J;->w:Z

    const-string v2, ""

    iput-object v2, p0, Lj4/J;->z:Ljava/lang/String;

    iput-object v2, p0, Lj4/J;->A:Ljava/lang/String;

    sget-object v2, Li4/e;->c:Lj4/b;

    iput-object v2, p0, Lj4/J;->H:Lj4/b;

    new-instance v2, Lj4/J$c;

    move-object v3, p0

    check-cast v3, Lcom/treydev/shades/panel/MiPanelManager;

    invoke-direct {v2, v3}, Lj4/J$c;-><init>(Lcom/treydev/shades/panel/MiPanelManager;)V

    iput-object v2, p0, Lj4/J;->J:Lj4/J$c;

    new-instance v2, Lj4/J$e;

    invoke-direct {v2, v3}, Lj4/J$e;-><init>(Lcom/treydev/shades/panel/MiPanelManager;)V

    iput-object v2, p0, Lj4/J;->K:Lj4/J$e;

    iput-object p1, p0, Lj4/J;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4/J;->d:Landroid/os/Handler;

    iput p3, p0, Lj4/J;->k:I

    new-instance p2, Lj4/J$a;

    invoke-direct {p2, v3}, Lj4/J$a;-><init>(Lcom/treydev/shades/panel/MiPanelManager;)V

    iput-object p2, p0, Lj4/J;->s:Ljava/lang/Runnable;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MAIN"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.HOME"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v2, 0x10000

    invoke-virtual {p3, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lj4/J;->G:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_OFF"

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p3

    iput-object p3, p0, Lj4/J;->c:Landroid/view/IWindowManager;

    new-instance p3, LE4/b;

    iget-object v2, p0, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-direct {p3, p1, v2}, LE4/b;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object p3, p0, Lj4/J;->D:LE4/b;

    iget-object p3, p0, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-static {p3}, Lz4/C;->c(Landroid/view/Display;)I

    move-result p3

    iput p3, p0, Lj4/J;->n:I

    iput p3, p0, Lj4/J;->o:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    iget-object v2, p0, Lj4/J;->D:LE4/b;

    invoke-virtual {v2, p3}, LE4/b;->h(Landroid/content/SharedPreferences;)V

    iget-object v2, p0, Lj4/J;->D:LE4/b;

    const-string v4, "trigger_vibrate"

    invoke-interface {p3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, LE4/b;->g(Z)V

    iget-object v2, p0, Lj4/J;->D:LE4/b;

    const-string v4, "trigger_only_home"

    invoke-interface {p3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, LE4/b;->d(Z)V

    iget-object v2, p0, Lj4/J;->D:LE4/b;

    const-string v4, "trigger_remove_fullscreen"

    invoke-interface {p3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, LE4/b;->e(Z)V

    iget-object v2, p0, Lj4/J;->D:LE4/b;

    const-string v4, "trigger_remove_keyboard"

    invoke-interface {p3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, LE4/b;->f(Z)V

    new-instance v2, Lj4/F;

    invoke-direct {v2, v3}, Lj4/F;-><init>(Lcom/treydev/shades/panel/MiPanelManager;)V

    new-instance v4, Li4/a;

    invoke-direct {v4, v2, p3}, Li4/c;-><init>(Lj4/F;Landroid/content/SharedPreferences;)V

    iput-object v4, p0, Lj4/J;->y:Li4/a;

    invoke-virtual {p0, p3}, Lj4/J;->w(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p3}, Lj4/J;->b(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p3}, Lj4/J;->r(Landroid/content/SharedPreferences;)V

    const-string v2, "bg_type"

    const-string v4, "color"

    invoke-interface {p3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj4/J;->H(Ljava/lang/String;)V

    const-string v2, "blur_amount"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {p3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-virtual {p0, p3}, Lj4/J;->E(F)V

    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x7f0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v4, 0x30

    iput v4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x10

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LM/s0;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lj4/J;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Lj4/K;

    invoke-direct {v4, v3, v0}, Lj4/K;-><init>(Lcom/treydev/shades/panel/MiPanelManager;[I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :try_start_0
    iget-object v0, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lj4/J;->g:Landroid/view/View;

    invoke-interface {v0, v2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p3, 0x7f13034d

    invoke-static {p1, p3, v1}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object p3

    invoke-virtual {p3}, LD4/a;->show()V

    :goto_1
    :try_start_1
    new-instance p3, Lj4/M;

    move-object v0, p0

    check-cast v0, Lcom/treydev/shades/panel/MiPanelManager;

    invoke-direct {p3, v0}, Lj4/M;-><init>(Lcom/treydev/shades/panel/MiPanelManager;)V

    iput-object p3, p0, Lj4/J;->i:Lj4/M;

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lj4/J;->i:Lj4/M;

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p3, Lj4/L;

    move-object v0, p0

    check-cast v0, Lcom/treydev/shades/panel/MiPanelManager;

    invoke-direct {p3, v0}, Lj4/L;-><init>(Lcom/treydev/shades/panel/MiPanelManager;)V

    iput-object p3, p0, Lj4/J;->j:Lj4/L;

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lj4/J;->j:Lj4/L;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_1

    or-int/lit8 p1, v1, 0x8

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v1, -0x9

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v1, p1, :cond_2

    invoke-virtual {p0}, Lj4/J;->I()V

    :cond_2
    :goto_1
    return-void
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_1

    or-int/lit8 p1, v1, 0x10

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v1, -0x11

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v1, p1, :cond_2

    invoke-virtual {p0}, Lj4/J;->I()V

    :cond_2
    return-void
.end method

.method public C(F)V
    .locals 1

    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lj4/J;->I()V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/J;->v:Z

    return-void
.end method

.method public E(F)V
    .locals 1

    iget-object v0, p0, Lj4/J;->C:LB4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB4/e;->b(F)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lj4/J;->D:LE4/b;

    iget-object v1, v0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LE4/b;->m:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LE4/b;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LE4/b;->l:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LE4/b;->a()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lj4/J;->x:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lj4/J;->p:Z

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lj4/J;->d:Landroid/os/Handler;

    iget-object v1, p0, Lj4/J;->s:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LI3/E;->d(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, p0, Lj4/J;->p:Z

    iget-object p1, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {p1}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object p1

    iget-boolean v0, p0, Lj4/J;->p:Z

    iput-boolean v0, p1, Lcom/treydev/shades/stack/J;->w:Z

    invoke-virtual {p0}, Lj4/J;->G()V

    iget-object p1, p0, Lj4/J;->e:Lj4/a0;

    iget-boolean v0, p0, Lj4/J;->p:Z

    invoke-virtual {p1, v0}, Lj4/a0;->setIsFullScreen(Z)V

    iget-boolean p1, p0, Lj4/J;->p:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lj4/J;->l:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lj4/J;->k:I

    :goto_1
    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lj4/J;->I()V

    :cond_7
    :goto_2
    return-void
.end method

.method public G()V
    .locals 2

    iget-boolean v0, p0, Lj4/J;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lj4/J;->l:I

    return-void

    :cond_0
    iget v0, p0, Lj4/J;->k:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj4/J;->l:I

    iget-boolean v1, p0, Lj4/J;->E:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj4/J;->e:Lj4/a0;

    iget-object v1, v1, Lj4/a0;->C:Lz4/N;

    if-eqz v1, :cond_1

    iput v0, v1, Lz4/N;->a:I

    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 6

    const-string v0, "blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lj4/J;->C:LB4/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LB4/e;->destroy()V

    :cond_0
    iget-object v1, p0, Lj4/J;->a:Landroid/content/Context;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v4, "live_blur"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LB4/d;->g()I

    move-result p1

    if-nez p1, :cond_1

    new-instance v3, LB4/c;

    invoke-direct {v3, v1}, LB4/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v3, LB4/d;

    iget-object v4, p0, Lj4/J;->e:Lj4/a0;

    iget-object v5, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3, v4, v5, p1}, LB4/d;-><init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    :cond_2
    const-string v4, "image_blur"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v3, LB4/a;

    invoke-direct {v3, v1}, LB4/a;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v3, p0, Lj4/J;->C:LB4/e;

    instance-of p1, v3, LB4/c;

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_6

    const/16 v2, 0x22

    if-lt p1, v2, :cond_4

    move-object p1, v1

    check-cast p1, Landroid/app/Service;

    invoke-static {v1}, Lz4/z;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/E20;->d(Landroid/app/Service;Landroid/app/Notification;)V

    goto :goto_1

    :cond_4
    move-object p1, v1

    check-cast p1, Landroid/app/Service;

    invoke-static {v1}, Lz4/z;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {p1, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lj4/J;->C:LB4/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_6

    check-cast v1, Landroid/app/Service;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lj4/J;->E:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj4/J;->e:Lj4/a0;

    iget-object v1, p0, Lj4/J;->C:LB4/e;

    invoke-virtual {p1, v0, v1}, Lj4/a0;->N(ZLB4/e;)V

    :cond_7
    return-void
.end method

.method public final I()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lj4/J;->e:Lj4/a0;

    iget-object v2, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj4/J;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj4/J;->g()Lz4/N;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lj4/a0;->setSystemGestureListener(Lz4/N;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lj4/J;->D:LE4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/J;->C:LB4/e;

    iget-object v1, p0, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, LB4/e;->d(Landroid/view/WindowManager;)V

    iget-object v0, p0, Lj4/J;->C:LB4/e;

    instance-of v0, v0, LB4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4/J;->f()V

    :cond_0
    iget-object v0, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lz4/C;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lj4/J;->k:I

    iget v0, p0, Lj4/J;->m:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {p1}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object p1

    iget v0, p0, Lj4/J;->k:I

    iput v0, p1, Lcom/treydev/shades/stack/J;->s:I

    return-void

    :cond_1
    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    new-instance v1, Lj4/G;

    invoke-direct {v1, p0, p1}, Lj4/G;-><init>(Lj4/J;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 11

    iget-object v0, p0, Lj4/J;->y:Li4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Li4/a;->e(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0145

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lj4/a0;

    iput-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0, p0}, Lj4/a0;->setWindowBridge(Lz4/M;)V

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v0

    iput-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iget v2, p0, Lj4/J;->k:I

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/a;->setStatusBarHeight(I)V

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/panel/a;->setWindowBridge(Lz4/M;)V

    iget-object v0, p0, Lj4/J;->y:Li4/a;

    iget-object v2, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0, v2, p1}, Li4/c;->f(Lj4/a0;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lj4/J;->J()V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lj4/J;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, -0x1

    const/16 v8, 0x7f0

    const v9, 0x880328

    const/4 v10, -0x3

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x30

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v2, "NotificationPanel"

    invoke-virtual {p1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x10

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 p1, 0x1e

    const/4 v2, 0x1

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lj4/J;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, LM/s0;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_0
    :try_start_0
    iget-object p1, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    iget-object v3, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p1, LD4/a;->b:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13034d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1, v2}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    :goto_1
    invoke-virtual {p0}, Lj4/J;->c()V

    iget-object p1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iget-object v0, p0, Lj4/J;->D:LE4/b;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/PanelView;->setTriggersManager(LE4/b;)V

    iget-object p1, p0, Lj4/J;->D:LE4/b;

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    iput-object v0, p1, LE4/b;->e:Landroid/view/View;

    iget-object p1, p1, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/a;

    invoke-virtual {v1}, LE4/a;->getTargetClass()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, LE4/a;->setTargetView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lj4/J;->E:Z

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/treydev/shades/NLService1;->e:LW3/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0, v1}, LW3/g;->a(Lcom/treydev/shades/a;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iput-boolean p1, v0, Lcom/treydev/shades/panel/a;->x0:Z

    iget-object v0, v0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/treydev/shades/stack/v0;

    invoke-direct {v1, v0, p1}, Lcom/treydev/shades/stack/v0;-><init>(Lcom/treydev/shades/stack/w0;Z)V

    iget-object v0, v0, Lcom/treydev/shades/stack/w0;->h:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/a;->setTouchDisabled(Z)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iget-object v0, p1, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->a()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;J)Z
    .locals 6

    iget-object v0, p0, Lj4/J;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lj4/J;->F:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-wide p3, p0, Lj4/J;->F:J

    iget-object p3, p0, Lj4/J;->z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iput-object p2, p0, Lj4/J;->z:Ljava/lang/String;

    iget-boolean p2, p0, Lj4/J;->E:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lj4/J;->e:Lj4/a0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p2, Lj4/a0;->p:Lq/d;

    invoke-virtual {p4}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    move-object v1, p4

    check-cast v1, Lq/h$a;

    invoke-virtual {v1}, Lq/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lj4/a0;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lj4/J;->D:LE4/b;

    iget-object p2, p1, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p1, LE4/b;->j:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p2, p1, LE4/b;->l:Z

    if-eqz p2, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LE4/b;->a()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LE4/b;->b()V

    :cond_7
    :goto_2
    iget-object p1, p0, Lj4/J;->H:Lj4/b;

    iput-boolean v0, p1, Lj4/b;->d:Z

    iget-boolean p1, p0, Lj4/J;->B:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj4/J;->K:Lj4/J$e;

    iget-object p2, p0, Lj4/J;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lj4/J;->f()V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iget-object v1, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g()V

    :cond_1
    invoke-static {}, Lcom/treydev/shades/panel/a;->S()V

    return-void
.end method

.method public final g()Lz4/N;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lz4/N;

    iget v1, p0, Lj4/J;->k:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    new-instance v3, Lj4/J$d;

    invoke-direct {v3, p0}, Lj4/J$d;-><init>(Lj4/J;)V

    invoke-direct {v0, v1, v2, v3}, Lz4/N;-><init>(IILj4/J$d;)V

    return-object v0
.end method

.method public h(F)V
    .locals 0

    invoke-virtual {p0}, Lj4/J;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->F()V

    invoke-virtual {p0}, Lj4/J;->p()V

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/a;->n(Z)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->F()V

    invoke-virtual {p0}, Lj4/J;->p()V

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/a;->q0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/treydev/shades/panel/a;->u0:Z

    iget-object v1, v0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setShouldShowShelfOnly(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/a;->n(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/treydev/shades/panel/a;->U(FZLi0/p;Z)V

    :goto_0
    return-void
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    iget-object v2, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :goto_1
    return v0
.end method

.method public l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lj4/J;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/g;->d(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v0

    invoke-virtual {v0}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/g;->d(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/h$g;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->getLastSystemHuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getLastSystemHuTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/S0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lj4/J;->a:Landroid/content/Context;

    check-cast p1, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {p1}, Lcom/treydev/shades/MAccessibilityService;->b()V

    iget-object p1, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {p1}, Lj4/a0;->F()V

    invoke-virtual {p0}, Lj4/J;->p()V

    iget-object p1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/a;->n(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj4/J;->c:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->isKeyguardLocked()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p0, Lj4/J;->o:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj4/J;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0, v1}, Lj4/J;->F(Z)V

    iget-object v0, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lj4/J;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v1, p0, Lj4/J;->w:Z

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    invoke-virtual {p0}, Lj4/J;->I()V

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj4/J;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lj4/J;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lj4/J;->k:I

    :goto_0
    iget-object v1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lj4/J;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lj4/J;->I()V

    return-void
.end method

.method public r(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lj4/J;->a:Landroid/content/Context;

    iget-object v1, p0, Lj4/J;->y:Li4/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Li4/c;->a:Lj4/a0;

    iget-object v4, v1, Li4/c;->c:Li4/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iput-object v2, v1, Li4/c;->a:Lj4/a0;

    iget-object v3, v1, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    iput-object v2, v1, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iput-object v2, p0, Lj4/J;->y:Li4/a;

    :cond_2
    :try_start_0
    iget-object v1, p0, Lj4/J;->i:Lj4/M;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lj4/J;->j:Lj4/L;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Lj4/J;->x()V

    iget-object v0, p0, Lj4/J;->C:LB4/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LB4/e;->destroy()V

    iput-object v2, p0, Lj4/J;->C:LB4/e;

    :cond_3
    :try_start_2
    iget-object v0, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lj4/J;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iput-object v2, p0, Lj4/J;->g:Landroid/view/View;

    iget-object v0, p0, Lj4/J;->t:Lz4/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz4/v;->a()V

    iput-object v2, p0, Lj4/J;->t:Lz4/v;

    :cond_4
    iget-object v0, p0, Lj4/J;->D:LE4/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE4/b;->b()V

    iget-object v0, v0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lj4/J;->D:LE4/b;

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Lj4/J;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/J;->t:Lz4/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/J;->u:Z

    invoke-virtual {p0}, Lj4/J;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lj4/J$b;

    invoke-direct {v0, p0}, Lj4/J$b;-><init>(Lj4/J;)V

    const-wide/16 v1, 0x7d0

    iget-object v3, p0, Lj4/J;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lj4/J;->J:Lj4/J$c;

    iget-object v2, p0, Lj4/J;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-boolean v0, p0, Lj4/J;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj4/J;->I:Z

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->getInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodWindowVisibleHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lj4/a0;->H(I)V

    :cond_1
    iget-object v0, p0, Lj4/J;->D:LE4/b;

    invoke-virtual {v0, p1}, LE4/b;->i(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 3

    iget-boolean v0, p0, Lj4/J;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj4/J;->D:LE4/b;

    iget-boolean v1, v0, LE4/b;->l:Z

    if-eqz v1, :cond_2

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, LE4/b;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, LE4/b;->l:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LE4/b;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LE4/b;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v0, p1}, Lj4/a0;->setLockscreenPublicMode(Z)V

    iget-boolean v0, p0, Lj4/J;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj4/J;->B(Z)V

    :cond_3
    return-void
.end method

.method public w(Landroid/content/SharedPreferences;)V
    .locals 5

    iget-object v0, p0, Lj4/J;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/MAccessibilityService;

    const-string v2, "override_stock"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/treydev/shades/MAccessibilityService;->h:Z

    const-string v1, "remove_in_fullscreen"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj4/J;->q:Z

    const-string v1, "remove_on_lockscreen"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj4/J;->r:Z

    const-string v1, "force_brightness"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->w:Z

    const-string v1, "override_fp"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lj4/J;->t:Lz4/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz4/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/J;->t:Lz4/v;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj4/J;->t:Lz4/v;

    if-nez v1, :cond_1

    new-instance v1, Lz4/v;

    invoke-direct {v1, v0, p0}, Lz4/v;-><init>(Landroid/content/Context;Lz4/v$a;)V

    iput-object v1, p0, Lj4/J;->t:Lz4/v;

    invoke-virtual {v1}, Lz4/v;->b()V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v3, p0, Lj4/J;->e:Lj4/a0;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lj4/J;->E:Z

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/a;->setWindowBridge(Lz4/M;)V

    :cond_0
    iput-boolean v0, p0, Lj4/J;->E:Z

    iput-object v1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iput-object v1, p0, Lj4/J;->e:Lj4/a0;

    iput-object v1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lj4/J;->c()V

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Lj4/J;->E:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/a;->setWindowBridge(Lz4/M;)V

    :cond_1
    iput-boolean v0, p0, Lj4/J;->E:Z

    iput-object v1, p0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    iput-object v1, p0, Lj4/J;->e:Lj4/a0;

    iput-object v1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lj4/J;->c()V

    throw v2

    :catch_0
    iget-boolean v2, p0, Lj4/J;->E:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget-object v0, p0, Lj4/J;->D:LE4/b;

    iget-boolean v1, v0, LE4/b;->j:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, v0, LE4/b;->j:Z

    iget-object v1, v0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4/a;

    invoke-virtual {v3, p1}, LE4/a;->setEditMode(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, LE4/b;->j:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, LE4/b;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, LE4/b;->a()V

    const/4 p1, 0x0

    iput-boolean p1, v0, LE4/b;->l:Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/a;

    new-instance v1, Li0/v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Li0/v;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lj4/J;->x:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj4/J;->w:Z

    iget-boolean p1, p0, Lj4/J;->E:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lj4/J;->I()V

    :cond_0
    return-void
.end method
