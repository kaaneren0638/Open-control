.class public final Lcom/treydev/shades/panel/qs/customize/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/customize/b$c;

.field public final synthetic d:Lcom/treydev/shades/panel/qs/customize/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/customize/b;Lcom/treydev/shades/panel/qs/customize/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/a;->d:Lcom/treydev/shades/panel/qs/customize/b;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/customize/a;->c:Lcom/treydev/shades/panel/qs/customize/b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/customize/a;->c:Lcom/treydev/shades/panel/qs/customize/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/a;->d:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/b;->h()V

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/customize/b;->s:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/customize/b;->c(Lcom/treydev/shades/panel/qs/j;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
