.class public final Lcom/google/android/material/internal/h;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/internal/k;

    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    iput-object p2, p1, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
