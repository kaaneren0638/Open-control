.class public final Lk4/a;
.super Lcom/treydev/shades/panel/qs/j;
.source "SourceFile"


# instance fields
.field public m:Z


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->x:Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;->run()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->x:Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;->run()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;
    .locals 1

    const-string v0, "brightness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "usage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lt4/h;

    invoke-direct {p1, p0}, Lt4/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/j;->c(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "usage_data_show"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lz4/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lk4/a;->m:Z

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/j;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lk4/a;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/j;->a:Landroid/content/Context;

    const v0, 0x7f13023f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "usage,"

    invoke-static {v0, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/j;->i(Ljava/lang/String;)V

    return-void
.end method
