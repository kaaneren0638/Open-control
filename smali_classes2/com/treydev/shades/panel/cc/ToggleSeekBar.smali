.class public Lcom/treydev/shades/panel/cc/ToggleSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final c:Lk4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lk4/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lk4/n;->b:Landroid/widget/SeekBar;

    iput-boolean v0, p1, Lk4/n;->c:Z

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ToggleSeekBar;->c:Lk4/n;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ToggleSeekBar;->c:Lk4/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk4/n;->a(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
