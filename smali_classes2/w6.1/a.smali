.class public final synthetic Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ZLcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw6/a;->c:Z

    iput-object p2, p0, Lw6/a;->d:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    iput-object p3, p0, Lw6/a;->e:Landroid/view/View;

    iput-object p4, p0, Lw6/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->D0:I

    iget-object p1, p0, Lw6/a;->d:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/a;->e:Landroid/view/View;

    const-string v1, "$dialogView"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lw6/a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/l;->X()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0a0362

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->p0:Ljava/lang/String;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->q0:Ljava/lang/String;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/zipoapps/premiumhelper/util/u;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zipoapps.premiumhelper.ui.rate.RateBarDialog.ReactionsAdapter"

    invoke-static {v0, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;

    iget v0, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;->k:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "rate"

    invoke-virtual {p1, v0, v1}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->d0(ILjava/lang/String;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    const-string v1, "positive"

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0, v1}, Li6/g;->l(Ljava/lang/String;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/os/Bundle;

    const-string v2, "Rate_us_positive"

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v2, v1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    const-string v1, "negative"

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0, v1}, Li6/g;->l(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->X()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void
.end method
