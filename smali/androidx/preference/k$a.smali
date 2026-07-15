.class public final Landroidx/preference/k$a;
.super LM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/preference/k;


# direct methods
.method public constructor <init>(Landroidx/preference/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    invoke-direct {p0}, LM/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LN/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v1, v0, Landroidx/preference/k;->g:Landroidx/recyclerview/widget/w$a;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/w$a;->d(Landroid/view/View;LN/o;)V

    iget-object p2, v0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    instance-of v0, p2, Landroidx/preference/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroidx/preference/g;

    invoke-virtual {p2, p1}, Landroidx/preference/g;->f(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->g:Landroidx/recyclerview/widget/w$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/w$a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
