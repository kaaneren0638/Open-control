.class public LF5/l;
.super LF5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/l$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public x:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LF5/l$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LF5/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/textfield/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LF5/l$a;

    invoke-direct {v0, p1}, LF5/l$a;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Landroidx/appcompat/widget/J;->A:Z

    iget-object p1, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p0, v0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    new-instance p1, LF5/k;

    invoke-direct {p1, p0, v0}, LF5/k;-><init>(LF5/l;LF5/l$a;)V

    iput-object p1, v0, Landroidx/appcompat/widget/J;->r:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, v0, Landroidx/appcompat/widget/J;->m:Z

    iput-boolean v1, v0, Landroidx/appcompat/widget/J;->l:Z

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/J;->j(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, LF5/l$a;->F:LF5/l$a$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/J;->o(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, LF5/l;->y:LF5/l$a;

    return-void
.end method


# virtual methods
.method public final getOnItemSelectedListener()LU6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/l<",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF5/l;->x:LU6/l;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LF5/f;->onDetachedFromWindow()V

    iget-object v0, p0, LF5/l;->y:LF5/l$a;

    iget-object v1, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LF5/l;->y:LF5/l$a;

    iget-object p2, p1, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LF5/l$a;->show()V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, LF5/l;->y:LF5/l$a;

    iget-object p2, p1, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/J;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/l;->y:LF5/l$a;

    iget-object v0, v0, LF5/l$a;->F:LF5/l$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LF5/l$a$a;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemSelectedListener(LU6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF5/l;->x:LU6/l;

    return-void
.end method
