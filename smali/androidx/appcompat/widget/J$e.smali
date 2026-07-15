.class public final Landroidx/appcompat/widget/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/J;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/J$e;->a:Landroidx/appcompat/widget/J;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/J$e;->a:Landroidx/appcompat/widget/J;

    iget-object p2, p1, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/J;->x:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/J;->t:Landroidx/appcompat/widget/J$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/J$g;->run()V

    :cond_1
    :goto_0
    return-void
.end method
