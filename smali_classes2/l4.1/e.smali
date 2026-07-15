.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ll4/b$c;

.field public final synthetic d:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;Ll4/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->d:Ll4/b;

    iput-object p2, p0, Ll4/e;->c:Ll4/b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ll4/e;->c:Ll4/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ll4/e;->d:Ll4/b;

    iget-boolean v1, v0, Ll4/b;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ll4/b;->j(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Ll4/b;->q:I

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Ll4/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll4/b;->k:Z

    iput-boolean v1, v0, Ll4/b;->t:Z

    iput p1, v0, Ll4/b;->i:I

    iget p1, v0, Ll4/b;->q:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Ll4/b;->q:I

    iget-object v1, v0, Ll4/b;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
