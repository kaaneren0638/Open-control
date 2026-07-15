.class public Landroidx/appcompat/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/f;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/f;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/f$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/f;
    .locals 14

    new-instance v0, Landroidx/appcompat/app/f;

    iget-object v7, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/f$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    iget-object v8, v0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/app/AlertController;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    iput v9, v8, Landroidx/appcompat/app/AlertController;->x:I

    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x3

    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_7

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    :cond_7
    iget v1, v8, Landroidx/appcompat/app/AlertController;->G:I

    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->u:Z

    if-eqz v1, :cond_8

    new-instance v13, Landroidx/appcompat/app/c;

    iget-object v5, v7, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    iget v4, v8, Landroidx/appcompat/app/AlertController;->H:I

    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    move-object v1, v13

    move-object v2, v7

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->v:Z

    if-eqz v1, :cond_9

    iget v1, v8, Landroidx/appcompat/app/AlertController;->I:I

    goto :goto_4

    :cond_9
    iget v1, v8, Landroidx/appcompat/app/AlertController;->J:I

    :goto_4
    iget-object v13, v7, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    new-instance v13, Landroidx/appcompat/app/AlertController$d;

    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v4, 0x1020014

    invoke-direct {v13, v3, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v13, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    iget v1, v7, Landroidx/appcompat/app/AlertController$b;->w:I

    iput v1, v8, Landroidx/appcompat/app/AlertController;->E:I

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/appcompat/app/d;

    invoke-direct {v1, v7, v8}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/appcompat/app/e;

    invoke-direct {v1, v7, v12, v8}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_6
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->v:Z

    if-eqz v1, :cond_d

    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_d
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->u:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_e
    :goto_7
    iput-object v12, v8, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_f
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    if-eqz v1, :cond_10

    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v9, v8, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->j:Z

    :cond_10
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->m:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_11
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public b([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->t:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Z

    return-void
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public e(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->w:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Z

    return-void
.end method

.method public f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->w:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Z

    return-void
.end method

.method public g(I)Landroidx/appcompat/app/f$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h()Landroidx/appcompat/app/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
