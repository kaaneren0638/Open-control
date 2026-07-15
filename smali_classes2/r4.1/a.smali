.class public final Lr4/a;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/content/ComponentName;

.field public final n:Lcom/treydev/shades/panel/qs/external/Tile;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/treydev/shades/config/Icon;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/j;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lr4/a;->m:Landroid/content/ComponentName;

    new-instance p2, Lcom/treydev/shades/panel/qs/external/Tile;

    invoke-direct {p2}, Lcom/treydev/shades/panel/qs/external/Tile;-><init>()V

    iput-object p2, p0, Lr4/a;->n:Lcom/treydev/shades/panel/qs/external/Tile;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x81

    if-eqz v3, :cond_0

    const v3, 0xc0200

    goto :goto_0

    :cond_0
    const/high16 v3, 0xc0000

    :goto_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/ServiceInfo;->icon:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_1
    iget-object v5, p2, Lcom/treydev/shades/panel/qs/external/Tile;->c:Lcom/treydev/shades/config/Icon;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lr4/a;->p:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v5, v6}, Lcom/treydev/shades/config/Icon;->u(Lcom/treydev/shades/config/Icon;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    iput-object p1, p0, Lr4/a;->p:Lcom/treydev/shades/config/Icon;

    if-eqz v5, :cond_5

    iput-object p1, p2, Lcom/treydev/shades/panel/qs/external/Tile;->c:Lcom/treydev/shades/config/Icon;

    :cond_5
    iget-object p1, p2, Lcom/treydev/shades/panel/qs/external/Tile;->d:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p2, Lcom/treydev/shades/panel/qs/external/Tile;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iput-object v1, p0, Lr4/a;->p:Lcom/treydev/shades/config/Icon;

    :cond_6
    :goto_5
    :try_start_1
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    iget-object p2, p0, Lr4/a;->m:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr4/a;->o:Landroid/content/Context;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final l()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr4/a;->m:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lr4/a;->n:Lcom/treydev/shades/panel/qs/external/Tile;

    iget v1, v1, Lcom/treydev/shades/panel/qs/external/Tile;->f:I

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lr4/a;->n:Lcom/treydev/shades/panel/qs/external/Tile;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/external/Tile;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ultra Volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "empty"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.treydev.volume"

    const-string v3, "com.treydev.volume.app.CreateShortcut"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-object p2, p0, Lr4/a;->o:Landroid/content/Context;

    iget-object v0, p0, Lr4/a;->n:Lcom/treydev/shades/panel/qs/external/Tile;

    iget v1, v0, Lcom/treydev/shades/panel/qs/external/Tile;->f:I

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/external/Tile;->c:Lcom/treydev/shades/config/Icon;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p2}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget p2, v2, Lcom/treydev/shades/config/Icon;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->c:Ljava/lang/String;

    const-string v4, "Invalid icon, forcing into unavailable state"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lr4/a;->p:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v1, p2}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move p2, v3

    move v1, p2

    :goto_0
    sget v5, Li4/c;->o:I

    if-lez v5, :cond_1

    invoke-static {v3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result v3

    goto :goto_1

    :cond_1
    sget v3, Lcom/treydev/shades/panel/qs/j;->l:I

    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz p2, :cond_2

    new-instance p2, Lcom/treydev/shades/panel/qs/h$d;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Icon;->o()I

    move-result v2

    invoke-direct {p2, v4, v2}, Lcom/treydev/shades/panel/qs/h$d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/treydev/shades/panel/qs/h$c;

    invoke-direct {p2, v4}, Lcom/treydev/shades/panel/qs/h$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    iget-object p2, v0, Lcom/treydev/shades/panel/qs/external/Tile;->d:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-virtual {p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lr4/a;->p:Lcom/treydev/shades/config/Icon;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 0

    return-void
.end method
