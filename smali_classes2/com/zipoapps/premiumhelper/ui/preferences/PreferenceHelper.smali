.class public Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;,
        Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public final c:I

.field public final d:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

.field public final e:I

.field public final f:Landroid/content/res/ColorStateList;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->c:I

    sget-object v1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->END:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->d:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    iput v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->g:Z

    instance-of v1, p1, Landroidx/lifecycle/t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/t;

    invoke-interface {v1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v2, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$1;

    invoke-direct {v2, p0}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$1;-><init>(Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    :cond_0
    sget-object v1, Li6/A;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->c:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->e:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->f:Landroid/content/res/ColorStateList;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "END"

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;->valueOf(Ljava/lang/String;)Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    move-result-object p2

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->d:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->h:Ljava/lang/String;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroidx/preference/l;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->d()V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v3, "valueOf(this.currentTextColor)"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Landroidx/core/widget/j$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v1, -0x1

    iget v3, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->c:I

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0801da

    :goto_0
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->d:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$a;

    iget v6, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->e:I

    const/4 v7, 0x0

    if-eq v6, v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, LD/h;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1, v3, v8}, LD/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x0

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load icon"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7, v7, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->c()V

    :cond_1
    :goto_0
    return-void
.end method
