.class public final Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->c:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/16 p1, -0x63

    .line 3
    iput p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;IZ)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->c:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    .line 5
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/16 p1, -0x63

    .line 6
    iput p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    .line 7
    iput-boolean p3, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->b:Z

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/PhoneStateListener;->mSubId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->b:Z

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->c:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->c(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_0

    :goto_1
    check-cast v2, Lp4/m;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/TextView;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_3

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->m(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V

    :cond_3
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Lcom/treydev/shades/widgets/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_6

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_6

    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Lcom/treydev/shades/widgets/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp4/m;->a(Z)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V

    :cond_8
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Lcom/treydev/shades/widgets/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->e(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Lcom/treydev/shades/widgets/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v2, v4}, Lp4/m;->a(Z)V

    :cond_a
    :goto_4
    if-nez v0, :cond_c

    :try_start_0
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->j(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVolteAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->k(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->i(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVolteAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    return-void
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->b:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->c:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-nez p1, :cond_2

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const-string p1, "R"

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->t:Lp4/n;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lp4/n;->g:Landroid/telephony/ServiceState;

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lp4/n;->f:Landroid/telephony/ServiceState;

    :goto_2
    invoke-virtual {v0, p1}, Lp4/n;->b(Landroid/telephony/ServiceState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lp4/n;->a:Landroid/util/SparseArray;

    iget-object v0, v0, Lp4/n;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->c:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->t:Lp4/n;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->b:Z

    if-eqz v1, :cond_0

    iput-object p1, v0, Lp4/n;->g:Landroid/telephony/ServiceState;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lp4/n;->f:Landroid/telephony/ServiceState;

    :goto_0
    invoke-virtual {v0, p1}, Lp4/n;->b(Landroid/telephony/ServiceState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x4

    :goto_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    iget-boolean p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->b:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->c:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    iget v1, v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->t()V

    :cond_2
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->r:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;

    iget v1, v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$b;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
