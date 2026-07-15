.class public Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    sget-object p2, Lz4/G;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;->b0:Z

    const p1, 0x7f0d003c

    iput p1, p0, Landroidx/preference/Preference;->I:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "live_blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LB4/d;->g()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/app/f$a;

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130097

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$a;->g(I)Landroidx/appcompat/app/f$a;

    iget-object v0, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v2, 0x7f130098

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance v1, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x1040013

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/f$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    new-instance v1, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference$b;

    invoke-direct {v1, p0}, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference$b;-><init>(Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;)V

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    iget-object v0, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x56071f35

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const v2, 0x5a72f63

    if-eq v1, v2, :cond_1

    const v2, 0x3c1bebda

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "live_blur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "image_blur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const v0, 0x7f08023d

    goto :goto_2

    :cond_4
    const v0, 0x7f08023e

    goto :goto_2

    :cond_5
    const v0, 0x7f08023c

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v1, 0x1020008

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
