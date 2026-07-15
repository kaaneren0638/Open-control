.class public final Lj5/k$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/k;-><init>(Landroid/view/ViewGroup;Lj5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lj5/n;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj5/k;


# direct methods
.method public constructor <init>(Lj5/k;)V
    .locals 0

    iput-object p1, p0, Lj5/k$a;->d:Lj5/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lj5/n;

    const-string v0, "m"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/k$a;->d:Lj5/k;

    iget-object v1, v0, Lj5/k;->g:Lj5/n;

    iget-boolean v2, p1, Lj5/n;->a:Z

    iget-object v3, v0, Lj5/k;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lj5/n;->a:Z

    if-eq v1, v2, :cond_3

    :cond_0
    iget-object v1, v0, Lj5/k;->e:LF5/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iput-object v4, v0, Lj5/k;->e:LF5/g;

    iget-object v1, v0, Lj5/k;->f:Lj5/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iput-object v4, v0, Lj5/k;->f:Lj5/b;

    :cond_3
    const/4 v1, -0x1

    const-string v5, "root.context"

    iget v6, p1, Lj5/n;->c:I

    iget v7, p1, Lj5/n;->b:I

    if-eqz v2, :cond_8

    iget-object v2, v0, Lj5/k;->f:Lj5/b;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lj5/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj5/l;

    invoke-direct {v5, v0}, Lj5/l;-><init>(Lj5/k;)V

    new-instance v8, Lj5/m;

    invoke-direct {v8, v0}, Lj5/m;-><init>(Lj5/k;)V

    invoke-direct {v2, v4, v5, v8}, Lj5/b;-><init>(Landroid/content/Context;Lj5/l;Lj5/m;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lj5/k;->f:Lj5/b;

    :goto_2
    iget-object v1, v0, Lj5/k;->f:Lj5/b;

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v2, p1, Lj5/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lj5/n;->d:Ljava/lang/String;

    if-lez v7, :cond_6

    if-lez v6, :cond_6

    const-string v4, "\n\n"

    invoke-static {v3, v4, v2}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const-string v3, "value"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lj5/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Lj5/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const v9, 0x7f080171

    if-lez v2, :cond_a

    iget-object v2, v0, Lj5/k;->e:LF5/g;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700fa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setElevation(F)V

    new-instance v10, LX3/z;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, LX3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x18

    invoke-static {v10}, LD5/f;->a(I)I

    move-result v10

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v10, 0x8

    invoke-static {v10}, LD5/f;->a(I)I

    move-result v10

    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v10, LF5/g;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12, v4, v8}, LF5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v10, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v10, v0, Lj5/k;->e:LF5/g;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lj5/k;->e:LF5/g;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    iput-object v4, v0, Lj5/k;->e:LF5/g;

    :goto_5
    iget-object v1, v0, Lj5/k;->e:LF5/g;

    if-nez v1, :cond_c

    move-object v1, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_d
    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lj5/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v6, :cond_f

    if-lez v7, :cond_f

    const v9, 0x7f0802ed

    goto :goto_7

    :cond_f
    if-lez v6, :cond_10

    const v9, 0x7f0802ec

    :cond_10
    :goto_7
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_8
    iput-object p1, v0, Lj5/k;->g:Lj5/n;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
