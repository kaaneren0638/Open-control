.class public final Lj4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Lj4/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/K;->d:Lj4/J;

    iput-object p2, p0, Lj4/K;->c:[I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lj4/K;->d:Lj4/J;

    iget-boolean v1, v0, Lj4/J;->E:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v0, Lj4/J;->o:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lj4/J;->x:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj4/K;->c:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v4, v0, Lj4/J;->g:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lj4/J;->F(Z)V

    :cond_2
    :goto_0
    return-void
.end method
