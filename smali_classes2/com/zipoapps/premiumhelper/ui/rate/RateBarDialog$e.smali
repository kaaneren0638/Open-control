.class public final Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$c;

.field public final j:Ljava/util/ArrayList;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$h;Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;)V
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->i:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$c;

    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->a(I)I

    move-result v1

    invoke-interface {p2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;-><init>(IILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    invoke-interface {p2, v3}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->a(I)I

    move-result v2

    invoke-interface {p2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;-><init>(IILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    invoke-interface {p2, v4}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->a(I)I

    move-result v3

    invoke-interface {p2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;-><init>(IILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    invoke-interface {p2, v5}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->a(I)I

    move-result v4

    invoke-interface {p2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v6, v4, v5}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;-><init>(IILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    invoke-interface {p2, v6}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->a(I)I

    move-result v5

    invoke-interface {p2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5, p2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;-><init>(IILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    move-result-object p2

    invoke-static {p2}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 3

    check-cast p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    const-string v1, "item"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->b:I

    iget-object v2, p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->d:Z

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, Lw6/c;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;->c:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;

    invoke-direct {v0, p1, p2}, Lw6/c;-><init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026us_rating, parent, false)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e$a;-><init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;Landroid/view/View;)V

    return-object p2
.end method
