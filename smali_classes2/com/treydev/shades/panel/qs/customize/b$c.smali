.class public final Lcom/treydev/shades/panel/qs/customize/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/customize/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lq4/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq4/a;

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b$c;->b:Lq4/a;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/i;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/d;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method
