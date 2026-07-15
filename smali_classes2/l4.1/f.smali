.class public final Ll4/f;
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

    iput-object p1, p0, Ll4/f;->d:Ll4/b;

    iput-object p2, p0, Ll4/f;->c:Ll4/b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ll4/f;->c:Ll4/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll4/f;->d:Ll4/b;

    iget-boolean v1, v0, Ll4/b;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ll4/b;->v:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-object v2, v0, Ll4/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/customize/c$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->f(Lcom/treydev/shades/panel/qs/customize/c$a;Z)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll4/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Ll4/b;->x:I

    mul-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_1

    iget-object v2, v0, Ll4/b;->v:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/customize/c$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->f(Lcom/treydev/shades/panel/qs/customize/c$a;Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    iget-object p1, v0, Ll4/b;->r:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0, p1}, Ll4/b;->i(Lcom/treydev/shades/panel/qs/j;)V

    :cond_1
    :goto_0
    return-void
.end method
