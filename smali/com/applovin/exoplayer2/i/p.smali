.class public final synthetic Lcom/applovin/exoplayer2/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/c/i$a;
.implements Lg1/b$a;
.implements Landroidx/preference/Preference$d;
.implements Lcom/treydev/shades/config/c$k;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/permissions/PermissionRequester;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isGranted"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/zipoapps/permissions/PermissionRequester;->f:LU6/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/zipoapps/permissions/PermissionRequester;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1}, LA/b;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/zipoapps/permissions/PermissionRequester;->g:LU6/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/zipoapps/permissions/PermissionRequester;->i:LU6/p;

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/config/Icon;

    sget-object v1, Lcom/treydev/shades/config/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v1, p1, Lcom/treydev/shades/widgets/CachingIconView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/treydev/shades/widgets/CachingIconView;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/CachingIconView;->setImageIcon(Lcom/treydev/shades/config/Icon;)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/p;->c:Ljava/lang/Object;

    check-cast p1, LW3/n;

    new-instance v0, Landroidx/appcompat/app/f$a;

    iget-object v1, p1, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130251

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f$a;->g(I)Landroidx/appcompat/app/f$a;

    iget-object v1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v3, 0x7f130250

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance v2, LW3/j;

    invoke-direct {v2, p1}, LW3/j;-><init>(LW3/n;)V

    const p1, 0x7f130395

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/f$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    new-instance p1, LW3/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v3, 0x7f13019c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/p;->c:Ljava/lang/Object;

    check-cast v0, Le1/m;

    iget-object v1, v0, Le1/m;->b:Lf1/d;

    invoke-interface {v1}, Lf1/d;->I()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY0/u;

    iget-object v3, v0, Le1/m;->c:Le1/o;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Le1/o;->b(LY0/u;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/d;

    check-cast p1, Lcom/applovin/exoplayer2/i/k;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/i;)V

    return-void
.end method
