.class public final Landroidx/appcompat/widget/x;
.super Landroidx/appcompat/widget/H;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/AppCompatSpinner$g;

.field public final synthetic m:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x;->m:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/x;->l:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Li/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x;->l:Landroidx/appcompat/widget/AppCompatSpinner$g;

    return-object v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/x;->m:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/view/View;)I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$h;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
