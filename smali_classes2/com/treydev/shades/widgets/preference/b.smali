.class public final Lcom/treydev/shades/widgets/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/treydev/shades/widgets/preference/c;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/b;->d:Lcom/treydev/shades/widgets/preference/c;

    iput-boolean p2, p0, Lcom/treydev/shades/widgets/preference/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/preference/b;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/b;->d:Lcom/treydev/shades/widgets/preference/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object p1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "image_blur_uri"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lz4/F;->a(Landroidx/fragment/app/u;Ljava/lang/String;)V

    new-instance p1, Lcom/treydev/shades/util/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/treydev/shades/util/cropper/CropImageOptions;-><init>()V

    sget-object v1, Lcom/treydev/shades/util/cropper/CropImageView$d;->ON:Lcom/treydev/shades/util/cropper/CropImageView$d;

    iput-object v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->f:Lcom/treydev/shades/util/cropper/CropImageView$d;

    const/16 v1, 0x9

    iput v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->o:I

    const/16 v1, 0x13

    iput v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->p:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->n:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v1

    :try_start_0
    const-string v4, "img_blur"

    const-string v5, ".jpg"

    invoke-static {v1}, Lz4/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    :goto_0
    iput-object v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->H:Landroid/net/Uri;

    iput-object v2, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->I:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/treydev/shades/util/cropper/CropImageOptions;->c()V

    invoke-virtual {p1}, Lcom/treydev/shades/util/cropper/CropImageOptions;->c()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/treydev/shades/util/cropper/CropImageActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0xcb

    invoke-virtual {v0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
