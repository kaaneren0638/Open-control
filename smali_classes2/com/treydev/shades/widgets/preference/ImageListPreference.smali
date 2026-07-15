.class public Lcom/treydev/shades/widgets/preference/ImageListPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d006e

    iput p1, p0, Landroidx/preference/Preference;->I:I

    return-void
.end method


# virtual methods
.method public final n(Landroidx/preference/l;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    :try_start_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v0, 0x1020007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    invoke-static {v1}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LF7/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
