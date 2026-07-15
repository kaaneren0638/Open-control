.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;
.super LD/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$e;->d(Lh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$h;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/b0;->d(LM/c0;)V

    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$h;->c(Landroid/view/View;)V

    return-void
.end method
