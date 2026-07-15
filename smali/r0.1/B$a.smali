.class public final Lr0/B$a;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/B;->Q(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lr0/B;


# direct methods
.method public constructor <init>(Lr0/B;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/B$a;->d:Lr0/B;

    iput-object p2, p0, Lr0/B$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lr0/B$a;->b:Landroid/view/View;

    iput-object p4, p0, Lr0/B$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lr0/k;)V
    .locals 1

    iget-object p1, p0, Lr0/B$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lr0/B$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lr0/k;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr0/B$a;->c:Landroid/view/View;

    const v2, 0x7f0a0391

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lr0/B$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lr0/B$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final d(Lr0/k;)V
    .locals 1

    iget-object p1, p0, Lr0/B$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/B$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr0/B$a;->d:Lr0/B;

    invoke-virtual {p1}, Lr0/k;->cancel()V

    :goto_0
    return-void
.end method
