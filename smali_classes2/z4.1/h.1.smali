.class public final Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/h;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    iget-object v0, p0, Lz4/h;->c:Landroid/app/Activity;

    if-gt p1, p2, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, p1}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x45

    invoke-static {v0, p1, p2}, LA/b;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string p1, "input_method"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0103

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f1300ae

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v2, 0x1020003

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1302fb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LA2/b;

    invoke-direct {v3, v0}, LA2/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-object p2, v4, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    new-instance v2, Lz4/j;

    invoke-direct {v2, v1, v0}, Lz4/j;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;)V

    const v0, 0x7f13025f

    invoke-virtual {v3, v0, v2}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lz4/i;

    invoke-direct {v0, p1}, Lz4/i;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    new-instance v0, Lz4/k;

    invoke-direct {v0, p1}, Lz4/k;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
