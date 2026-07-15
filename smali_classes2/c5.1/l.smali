.class public final Lc5/l;
.super Lr0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroupOverlay;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/l;->a:Landroid/view/View;

    iput-object p2, p0, Lc5/l;->b:Landroid/view/ViewGroupOverlay;

    iput-object p3, p0, Lc5/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/l;->b:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Lc5/l;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lr0/k;)V
    .locals 3

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/l;->a:Landroid/view/View;

    const v1, 0x7f0a0391

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/l;->b:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lc5/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final d(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/l;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/l;->b:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/l;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
