.class public final LW3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/SharedPreferences$Editor;

.field public final synthetic d:LW3/u;


# direct methods
.method public constructor <init>(LW3/u;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/s;->d:LW3/u;

    iput-object p2, p0, LW3/s;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LW3/s;->d:LW3/u;

    iget-object p2, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "profile_pic_url"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lz4/F;->a(Landroidx/fragment/app/u;Ljava/lang/String;)V

    iget-object p1, p0, LW3/s;->c:Landroid/content/SharedPreferences$Editor;

    const-string p2, "default"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
