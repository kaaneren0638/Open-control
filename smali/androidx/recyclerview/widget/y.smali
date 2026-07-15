.class public abstract Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/y;->n(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->l(Landroidx/recyclerview/widget/RecyclerView$E;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public abstract m(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public abstract o(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method
