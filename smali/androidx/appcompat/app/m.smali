.class public final Landroidx/appcompat/app/m;
.super LD/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/b0;->d(LM/c0;)V

    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    return-void
.end method
