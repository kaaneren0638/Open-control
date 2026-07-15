.class public final Lcom/treydev/shades/media/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/J$e;->c:Lcom/treydev/shades/media/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/media/J$e;->c:Lcom/treydev/shades/media/J;

    iget-object v1, v0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/treydev/shades/media/J;->t:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/media/J;->t:Z

    iget-object v2, v0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    new-instance v0, Lr0/p;

    invoke-direct {v0}, Lr0/p;-><init>()V

    new-instance v1, Lr0/b;

    invoke-direct {v1}, Lr0/k;-><init>()V

    invoke-virtual {v0, v1}, Lr0/p;->N(Lr0/k;)V

    const-wide/16 v5, 0x15e

    invoke-virtual {v0, v5, v6}, Lr0/p;->O(J)V

    sget-object v1, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lr0/p;->P(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/treydev/shades/media/J$e$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/media/J$e$a;-><init>(Lcom/treydev/shades/media/J$e;)V

    invoke-virtual {v0, v1}, Lr0/p;->M(Lcom/treydev/shades/media/J$e$a;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lr0/o;->a(Landroid/view/ViewGroup;Lr0/k;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/treydev/shades/media/J;->p:Lcom/treydev/shades/media/J$f;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/treydev/shades/media/J$f;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/media/j;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method
