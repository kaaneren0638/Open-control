.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$E;

.field public final synthetic d:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->d:Lo4/c;

    iput-object p2, p0, Lo4/f;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo4/f;->d:Lo4/c;

    iget-object v1, p0, Lo4/f;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v2, v0, Lo4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo4/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()V

    :cond_0
    return-void
.end method
