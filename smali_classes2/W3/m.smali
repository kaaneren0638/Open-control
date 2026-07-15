.class public final synthetic LW3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LW3/n;

.field public final synthetic d:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(LW3/n;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/m;->c:LW3/n;

    iput-object p2, p0, LW3/m;->d:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LW3/m;->c:LW3/n;

    iget-object p2, p1, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wallpaper_res"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lz4/F;->a(Landroidx/fragment/app/u;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LW3/m;->d:Landroidx/preference/Preference;

    iget-object p2, p2, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
