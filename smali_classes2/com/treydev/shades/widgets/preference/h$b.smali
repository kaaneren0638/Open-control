.class public final Lcom/treydev/shades/widgets/preference/h$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/widgets/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/treydev/shades/widgets/preference/h;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/h;Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/h$b;->e:Lcom/treydev/shades/widgets/preference/h;

    const p1, 0x7f0d00c0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070141

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/preference/h$b;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060057

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/preference/h$b;->d:I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/treydev/shades/widgets/preference/h$b;->e:Lcom/treydev/shades/widgets/preference/h;

    iget-object v0, p3, Lcom/treydev/shades/widgets/preference/h;->x0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/G;->k(Ljava/lang/String;)Z

    move-result p1

    iget v1, p0, Lcom/treydev/shades/widgets/preference/h$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    iget v4, p0, Lcom/treydev/shades/widgets/preference/h$b;->c:I

    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v0, v3

    :goto_0
    invoke-static {v4}, LF7/a;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0x7f130223

    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-ge v0, p3, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, v2, :cond_5

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p1, v2, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method
