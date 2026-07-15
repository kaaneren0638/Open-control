.class public final synthetic Lcom/applovin/exoplayer2/a/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/Z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/Z;->d:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 7

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/Z;->c:Ljava/lang/Object;

    check-cast p1, LW3/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/Z;->d:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/SwitchPreference;

    sget v1, LW3/x;->h0:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->Q:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "heads_up_notifications_enabled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    :cond_0
    const v0, 0x1010038

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14002b

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const v3, -0x777778

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/16 v4, 0x1e

    invoke-static {v3, v4}, LE/f;->l(II)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "adb shell pm grant com.treydev.micontrolcenter android.permission.WRITE_SECURE_SETTINGS"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070441

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/16 v0, 0x7d0

    invoke-virtual {v5, v0}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const-string v2, "ADB Permission Required"

    iget-object v3, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iget-object v2, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v4, 0x7f1300e4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    iput-object v5, v3, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    new-instance v2, LW3/v;

    invoke-direct {v2, p1}, LW3/v;-><init>(LW3/x;)V

    const-string p1, "Show ADB tutorial"

    iput-object p1, v3, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, LW3/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, "I have root"

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    move v2, v1

    :goto_0
    return v2
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/Z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/Z;->d:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->H(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
