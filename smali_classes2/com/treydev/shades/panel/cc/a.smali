.class public final Lcom/treydev/shades/panel/cc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Lcom/treydev/shades/panel/cc/a$a;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/treydev/shades/stack/w0;

.field public final g:LE4/b;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/stack/w0;LE4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/a;->a:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/a;->e:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    iput-object p3, p0, Lcom/treydev/shades/panel/cc/a;->g:LE4/b;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lz4/C;->c(Landroid/view/Display;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V
    .locals 9

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    const/16 v6, 0x7f0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x880328

    const/4 v8, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x40

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const-string v1, "Control Center"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :try_start_0
    iget-object v2, p0, Lcom/treydev/shades/panel/cc/a;->e:Landroid/view/WindowManager;

    invoke-interface {v2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13034d

    invoke-static {v0, v2, v1}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    :goto_0
    iput-object p1, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1, p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setControlPanelWindowManager(Lcom/treydev/shades/panel/cc/a;)V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/a;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/treydev/shades/panel/cc/a;->h:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    iget-object v0, v0, Lcom/treydev/shades/stack/w0;->n:LB4/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LB4/e;->e()V

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->d:Lcom/treydev/shades/panel/cc/a$a;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setListening(Z)V

    :cond_3
    return-void
.end method

.method public final c(LB4/e;)V
    .locals 4

    instance-of v0, p1, LB4/d;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    if-eqz v0, :cond_0

    new-instance p1, LB4/d;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, LB4/d;->g()I

    move-result v3

    invoke-direct {p1, v0, v2, v3}, LB4/d;-><init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;I)V

    iput-object p1, v1, Lcom/treydev/shades/stack/w0;->n:LB4/e;

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/treydev/shades/stack/w0;->n:LB4/e;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setBlurManager(LB4/e;)V

    instance-of v0, p1, LB4/a;

    const v1, 0x7f0a039c

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/ScrimView;

    invoke-interface {p1, v0}, LB4/e;->c(Lcom/treydev/shades/stack/ScrimView;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/ScrimView;

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v2, v3}, Lcom/treydev/shades/stack/ScrimView;->b(Landroid/graphics/Bitmap;IIZ)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/a;->b:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/ScrimView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ScrimView;->setHasBlur(Z)V

    :cond_2
    :goto_0
    return-void
.end method
