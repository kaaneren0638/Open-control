.class public final Lk5/c$c;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lh5/n;

.field public final b:Lk5/a;


# direct methods
.method public constructor <init>(Lh5/n;Lk5/a;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk5/c;-><init>()V

    iput-object p1, p0, Lk5/c$c;->a:Lh5/n;

    iput-object p2, p0, Lk5/c$c;->b:Lk5/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lk5/c$c;->a:Lh5/n;

    iget-object v1, p0, Lk5/c$c;->b:Lk5/a;

    invoke-static {v0, v1}, Lk5/d;->a(Lh5/n;Lk5/a;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lk5/c$c;->a:Lh5/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lk5/c$c;->a:Lh5/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result v1

    :goto_0
    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_1
    return-void
.end method
