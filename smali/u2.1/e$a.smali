.class public final Lu2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic e:Lu2/e;


# direct methods
.method public constructor <init>(Lu2/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e$a;->e:Lu2/e;

    iput-object p2, p0, Lu2/e$a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lu2/e$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu2/e$a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu2/e$a;->e:Lu2/e;

    iget-object v2, v1, Lu2/e;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, Lu2/e$a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lu2/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lu2/e;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, LM/N$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Lu2/e;->y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
