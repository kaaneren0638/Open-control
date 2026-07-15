.class public final Landroidx/drawerlayout/widget/DrawerLayout$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/drawerlayout/widget/DrawerLayout$g;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->c:Landroidx/drawerlayout/widget/DrawerLayout$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->c:Landroidx/drawerlayout/widget/DrawerLayout$g;

    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:LS/c;

    iget v2, v2, LS/c;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget v5, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x5

    iget-object v9, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    neg-int v11, v11

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    add-int/2addr v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v2

    :goto_2
    if-eqz v10, :cond_8

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v2, v11, :cond_4

    :cond_3
    if-nez v7, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v11, :cond_8

    :cond_4
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:LS/c;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1, v10, v11, v7}, LS/c;->s(Landroid/view/View;II)Z

    iput-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    if-ne v5, v3, :cond_5

    move v3, v8

    :cond_5
    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    :cond_6
    iget-boolean v1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v4, v9, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    :cond_8
    return-void
.end method
