.class public final Lcom/treydev/shades/stack/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/z0$a;


# instance fields
.field public final a:Lcom/treydev/shades/stack/n0;

.field public b:Z

.field public c:Lcom/treydev/shades/stack/SectionHeaderView;

.field public d:Z

.field public e:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/h0;->d:Z

    iput-object p1, p0, Lcom/treydev/shades/stack/h0;->a:Lcom/treydev/shades/stack/n0;

    iput-boolean p2, p0, Lcom/treydev/shades/stack/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/treydev/shades/stack/h0;->a:Lcom/treydev/shades/stack/n0;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-boolean v2, p0, Lcom/treydev/shades/stack/h0;->d:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/h0;->d:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    if-eq v0, v2, :cond_4

    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    invoke-virtual {v1, v0, p1}, Lcom/treydev/shades/stack/n0;->l(Lcom/treydev/shades/stack/d;I)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/treydev/shades/stack/h0;->d:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/h0;->d:Z

    iget-object p1, p0, Lcom/treydev/shades/stack/h0;->c:Lcom/treydev/shades/stack/SectionHeaderView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
