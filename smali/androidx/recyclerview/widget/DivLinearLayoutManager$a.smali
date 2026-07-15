.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DivLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    return-void
.end method
