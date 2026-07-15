.class public final Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;
.super Landroidx/appcompat/app/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;,
        Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;,
        Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$c;,
        Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;,
        Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$b;,
        Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$f;
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/TextView;

.field public final C0:LJ6/i;

.field public n0:Lw6/l$a;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Lw6/h;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/view/View;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/v;-><init>()V

    sget-object v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$g;->d:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$g;

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->C0:LJ6/i;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->A(Landroid/os/Bundle;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    iget-object p1, p1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getRateBarDialogStyle()Lw6/h;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "support_email"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->p0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "support_vip_email"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->q0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "rate_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->s0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "theme"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget p1, p0, Landroidx/fragment/app/l;->c0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->a0(I)V

    :cond_3
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(activity).inflate(R\u2026t.ph_rate_us_stars, null)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a038e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0479

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->w0:Landroid/widget/TextView;

    const v1, 0x7f0a0475

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->x0:Landroid/widget/TextView;

    const v1, 0x7f0a0363

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->u0:Landroid/widget/TextView;

    const v1, 0x7f0a0476

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->y0:Landroid/widget/TextView;

    const v1, 0x7f0a010a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->B0:Landroid/widget/TextView;

    const v1, 0x7f0a0361

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, LX3/A;

    invoke-direct {v3, p0, v2}, LX3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->z0:Landroid/widget/ImageView;

    :cond_0
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->p0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->q0:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->B0:Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const v5, 0x7f130247

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    const v4, 0x7f0a0262

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->v0:Landroid/view/View;

    const v4, 0x7f0a0232

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->A0:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->u0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->C0:LJ6/i;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    if-nez v7, :cond_7

    invoke-virtual {v5}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6/h;

    :cond_7
    const-string v8, "style"

    invoke-static {v7, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v9, LB/a;->a:Ljava/lang/Object;

    iget v9, v7, Lw6/h;->a:I

    invoke-static {v6, v9}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v7, v7, Lw6/h;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_8
    const v7, 0x7f06034c

    :goto_3
    invoke-static {v6, v7}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->B0:Landroid/widget/TextView;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    if-nez v7, :cond_a

    invoke-virtual {v5}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6/h;

    :cond_a
    invoke-virtual {v5}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/h;

    invoke-static {v6, v7, v5}, LJ/p;->b(Landroid/content/Context;Lw6/h;Lw6/h;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lw6/h;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->v0:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v6

    sget-object v7, LB/a;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    const/16 v5, 0xb0

    if-eqz v4, :cond_c

    iget-object v4, v4, Lw6/h;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->B0:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v7

    sget-object v8, LB/a;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v5, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x101009e

    filled-new-array {v9}, [I

    move-result-object v9

    filled-new-array {v8, v9}, [[I

    move-result-object v8

    filled-new-array {v7, v4}, [I

    move-result-object v4

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lw6/h;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v6

    sget-object v7, LB/a;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->w0:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v6, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->x0:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v6, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->y0:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v6, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->z0:Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_10
    iget-object v5, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->A0:Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->B0:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    new-instance v5, Lw6/a;

    invoke-direct {v5, v1, p0, p1, v0}, Lw6/a;-><init>(ZLcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->u0:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    new-instance v4, LX3/f;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LX3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->w0:Landroid/widget/TextView;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    const v4, 0x7f130067

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13024c

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;

    new-instance v4, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$h;

    invoke-direct {v4, p0}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$h;-><init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;)V

    sget-object v5, Li6/j;->z:Li6/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v5

    sget-object v6, Lk6/b;->l0:Lk6/b$c$b;

    iget-object v5, v5, Li6/j;->g:Lk6/b;

    invoke-virtual {v5, v6}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lk6/b$e;

    sget-object v6, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v2, :cond_15

    new-instance v2, Lw6/d;

    invoke-direct {v2, p0}, Lw6/d;-><init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;)V

    goto :goto_7

    :cond_15
    new-instance v2, Lw6/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-direct {v1, v4, v2}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$e;-><init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$h;Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    new-instance v2, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$onCreateDialog$linearLayoutManager$1;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, Li6/a;->l:[Lb7/f;

    sget-object v1, Li6/a$b;->DIALOG:Li6/a$b;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Li6/a$b;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LJ6/f;

    invoke-direct {v4, v2, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LJ6/f;

    move-result-object v1

    invoke-static {v1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v1

    filled-new-array {v1}, [Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Rate_us_shown"

    invoke-virtual {v0, v2, v1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-object p1
.end method

.method public final d0(ILjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->t0:Z

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->s0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->s0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "unknown"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LJ6/f;

    const-string v2, "RateGrade"

    invoke-direct {v1, v2, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    invoke-virtual {p1}, Li6/j;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, LJ6/f;

    const-string v3, "RateDebug"

    invoke-direct {v2, v3, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    sget-object v3, Lk6/b;->l0:Lk6/b$c$b;

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {p1, v3}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lk6/b$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v3, LJ6/f;

    const-string v4, "RateType"

    invoke-direct {v3, v4, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LJ6/f;

    const-string v4, "RateAction"

    invoke-direct {p1, v4, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LJ6/f;

    const-string v4, "RateSource"

    invoke-direct {p2, v4, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p1, p2}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RateUs"

    invoke-static {p2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p2

    iget-object p2, p2, Li6/j;->h:Li6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Rate_us_complete"

    invoke-virtual {p2, v0, v1, p1}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Li6/a;->p(Lf6/b;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->o0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lw6/l$c;->DIALOG:Lw6/l$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lw6/l$c;->NONE:Lw6/l$c;

    :goto_0
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->n0:Lw6/l$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw6/l$a;->a(Lw6/l$c;)V

    :cond_1
    const-string p1, "cancel"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->d0(ILjava/lang/String;)V

    return-void
.end method
