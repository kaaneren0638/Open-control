.class public final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/view/menu/f;

.field public f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public g:Landroidx/appcompat/view/menu/j$a;

.field public h:Landroidx/appcompat/view/menu/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/f;

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/appcompat/view/menu/m;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/f;

    new-instance v1, Landroidx/appcompat/app/f$a;

    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/appcompat/view/menu/d;

    iget-object v4, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/d;

    iput-object v0, v3, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/d;

    iget-object v3, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v3, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/f;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    return-void
.end method
