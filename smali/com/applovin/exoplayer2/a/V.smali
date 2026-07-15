.class public final synthetic Lcom/applovin/exoplayer2/a/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Li3/b;
.implements Landroidx/preference/Preference$d;
.implements Lq5/n;
.implements Lh6/l$c;
.implements LM5/b$g;
.implements Landroidx/fragment/app/J;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "$list"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    check-cast v0, Lz4/f$a;

    check-cast p1, Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    sget-object p1, Lz4/f$b;->GRANTED:Lz4/f$b;

    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LX3/x;->t:I

    sget-object p1, Lcom/treydev/shades/widgets/TipsLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Li3/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    check-cast v0, Lf3/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lf3/a;->b:Li3/b;

    instance-of v1, v1, Li3/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lf3/a;->b:Li3/b;

    invoke-interface {v1, p1}, Li3/b;->c(Li3/a;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    check-cast p1, LW3/u;

    new-instance v0, Landroidx/appcompat/app/f$a;

    iget-object v1, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130224

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f$a;->g(I)Landroidx/appcompat/app/f$a;

    iget-object v1, p1, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {v1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, LW3/r;

    invoke-direct {v2, p1}, LW3/r;-><init>(LW3/u;)V

    const v3, 0x7f13026f

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/f$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    new-instance v2, LW3/s;

    invoke-direct {v2, p1, v1}, LW3/s;-><init>(LW3/u;Landroid/content/SharedPreferences$Editor;)V

    iget-object v3, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v5, 0x7f1300de

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, LW3/t;

    invoke-direct {v2, p1, v1}, LW3/t;-><init>(LW3/u;Landroid/content/SharedPreferences$Editor;)V

    iget-object p1, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v1, 0x7f13024e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    check-cast v0, LU6/a;

    const-string v1, "$action"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestKey"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REQUEST_ACCOUNT_DELETE"

    invoke-static {p2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "RESULT"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const p2, 0xcff1ba

    if-ne p1, p2, :cond_0

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    check-cast v0, LN4/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variableName"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN4/b;->b:LP4/j;

    invoke-virtual {v0, p1}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5/d;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/V;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->f0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
