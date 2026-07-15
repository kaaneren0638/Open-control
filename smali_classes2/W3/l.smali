.class public final synthetic LW3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LW3/n;


# direct methods
.method public synthetic constructor <init>(LW3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/l;->c:LW3/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, LW3/l;->c:LW3/n;

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

    new-instance p2, Lcom/treydev/shades/util/cropper/CropImageOptions;

    invoke-direct {p2}, Lcom/treydev/shades/util/cropper/CropImageOptions;-><init>()V

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$d;->ON:Lcom/treydev/shades/util/cropper/CropImageView$d;

    iput-object v0, p2, Lcom/treydev/shades/util/cropper/CropImageOptions;->f:Lcom/treydev/shades/util/cropper/CropImageView$d;

    const/4 v0, 0x1

    iput v0, p2, Lcom/treydev/shades/util/cropper/CropImageOptions;->o:I

    const/4 v3, 0x2

    iput v3, p2, Lcom/treydev/shades/util/cropper/CropImageOptions;->p:I

    iput-boolean v0, p2, Lcom/treydev/shades/util/cropper/CropImageOptions;->n:Z

    iget-object v0, p1, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    :try_start_0
    const-string v3, "wall"

    const-string v4, ".jpg"

    invoke-static {v0}, Lz4/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    iput-object v0, p2, Lcom/treydev/shades/util/cropper/CropImageOptions;->H:Landroid/net/Uri;

    iput-object v1, p2, Lcom/treydev/shades/util/cropper/CropImageOptions;->I:Ljava/lang/String;

    iget-object p1, p1, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-virtual {p2}, Lcom/treydev/shades/util/cropper/CropImageOptions;->c()V

    invoke-virtual {p2}, Lcom/treydev/shades/util/cropper/CropImageOptions;->c()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/treydev/shades/util/cropper/CropImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p2, 0xcb

    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
