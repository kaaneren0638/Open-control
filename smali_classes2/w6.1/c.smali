.class public final synthetic Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/c;->c:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;

    iput p2, p0, Lw6/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lw6/c;->c:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->D0:I

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, Lk6/b;->l0:Lk6/b$c$b;

    iget-object v0, v0, Li6/j;->g:Lk6/b;

    invoke-virtual {v0, v1}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lk6/b$e;

    sget-object v1, Lw6/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LJ/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LD/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lw6/c;->d:I

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    invoke-interface {v0, v3, v4}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$b;->d(II)Z

    move-result v4

    iput-boolean v4, v5, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v4, p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->k:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;

    iget v0, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->a:I

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->i:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$c;

    invoke-interface {p1, v0}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$c;->a(I)V

    return-void
.end method
