.class public Lcom/treydev/shades/util/cropper/CropImageActivity;
.super LX3/a;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/util/cropper/CropImageView$i;
.implements Lcom/treydev/shades/util/cropper/CropImageView$e;


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Lcom/treydev/shades/util/cropper/CropImageView;

.field public e:Landroid/net/Uri;

.field public f:Lcom/treydev/shades/util/cropper/CropImageOptions;

.field public g:Lcom/zipoapps/permissions/PermissionRequester;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX3/a;-><init>()V

    return-void
.end method

.method public static j(Landroid/view/Menu;II)V
    .locals 1

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AIC"

    const-string p2, "Failed to update menu item color"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-super {p0}, LX3/a;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    new-instance v10, Lcom/treydev/shades/util/cropper/CropImage$ActivityResult;

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropImageView;->getRotatedDegrees()I

    move-result v8

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v7

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/treydev/shades/util/cropper/CropImageView$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-object p1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->I:Ljava/lang/String;

    iput-object p1, v10, Lcom/treydev/shades/util/cropper/CropImage$ActivityResult;->k:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "pickImageResult.jpeg"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->e:Landroid/net/Uri;

    iget-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/util/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-gt p1, p2, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->g:Lcom/zipoapps/permissions/PermissionRequester;

    iget-object p2, p1, Lcom/zipoapps/permissions/PermissionRequester;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, p2}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->g:Lcom/zipoapps/permissions/PermissionRequester;

    invoke-virtual {p1}, Lcom/zipoapps/permissions/PermissionRequester;->h()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    iget-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/util/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, LX3/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0050

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lcom/zipoapps/permissions/PermissionRequester;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v0, p0, v1}, Lcom/zipoapps/permissions/PermissionRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/x;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/a/x;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh6/f;

    invoke-direct {v2, v1}, Lh6/f;-><init>(Lcom/applovin/exoplayer2/a/x;)V

    iput-object v2, v0, Lcom/zipoapps/permissions/PermissionRequester;->f:LU6/l;

    new-instance v1, LC4/a;

    invoke-direct {v1, p0}, LC4/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh6/e;

    invoke-direct {v2, v1}, Lh6/e;-><init>(LC4/a;)V

    iput-object v2, v0, Lcom/zipoapps/permissions/PermissionRequester;->g:LU6/l;

    new-instance v1, Lcom/applovin/exoplayer2/j/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/j/o;-><init>(I)V

    new-instance v3, Lh6/h;

    invoke-direct {v3, v1}, Lh6/h;-><init>(Lh6/l$c;)V

    iput-object v3, v0, Lcom/zipoapps/permissions/PermissionRequester;->h:LU6/l;

    new-instance v1, Lcom/applovin/exoplayer2/j/p;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    new-instance v3, Lh6/g;

    invoke-direct {v3, v1}, Lh6/g;-><init>(Lh6/l$a;)V

    iput-object v3, v0, Lcom/zipoapps/permissions/PermissionRequester;->i:LU6/p;

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->g:Lcom/zipoapps/permissions/PermissionRequester;

    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/util/cropper/CropImageView;

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->e:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/util/cropper/CropImageOptions;

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    if-nez p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->g:Lcom/zipoapps/permissions/PermissionRequester;

    iget-object v0, p1, Lcom/zipoapps/permissions/PermissionRequester;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v0}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->g:Lcom/zipoapps/permissions/PermissionRequester;

    invoke-virtual {p1}, Lcom/zipoapps/permissions/PermissionRequester;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->e:Landroid/net/Uri;

    if-eqz p1, :cond_3

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lz4/D;->b()V

    :try_start_0
    invoke-static {p0}, Lcom/treydev/shades/util/cropper/CropImage;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "No activity found"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->F:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const v0, 0x7f1300d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->o(Z)V

    :cond_6
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-boolean v1, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->R:Z

    const/4 v2, 0x1

    const v3, 0x7f0a0156

    const v4, 0x7f0a0155

    if-nez v1, :cond_0

    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->T:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->S:Z

    const v1, 0x7f0a0152

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->X:Ljava/lang/CharSequence;

    const v5, 0x7f0a0151

    if-eqz v0, :cond_3

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v6, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-object v6, v6, Lcom/treydev/shades/util/cropper/CropImageOptions;->X:Ljava/lang/CharSequence;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget v6, v6, Lcom/treydev/shades/util/cropper/CropImageOptions;->Y:I

    if-eqz v6, :cond_4

    sget-object v7, LB/a;->a:Ljava/lang/Object;

    invoke-static {p0, v6}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "AIC"

    const-string v8, "Failed to read menu crop drawable"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget v6, v6, Lcom/treydev/shades/util/cropper/CropImageOptions;->G:I

    if-eqz v6, :cond_5

    invoke-static {p1, v4, v6}, Lcom/treydev/shades/util/cropper/CropImageActivity;->j(Landroid/view/Menu;II)V

    iget-object v4, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget v4, v4, Lcom/treydev/shades/util/cropper/CropImageOptions;->G:I

    invoke-static {p1, v3, v4}, Lcom/treydev/shades/util/cropper/CropImageActivity;->j(Landroid/view/Menu;II)V

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget v3, v3, Lcom/treydev/shades/util/cropper/CropImageOptions;->G:I

    invoke-static {p1, v1, v3}, Lcom/treydev/shades/util/cropper/CropImageActivity;->j(Landroid/view/Menu;II)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->G:I

    invoke-static {p1, v5, v0}, Lcom/treydev/shades/util/cropper/CropImageActivity;->j(Landroid/view/Menu;II)V

    :cond_5
    return v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0151

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-boolean v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->O:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v3}, Lcom/treydev/shades/util/cropper/CropImageActivity;->i(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->H:Landroid/net/Uri;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->J:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_2

    const-string v0, ".jpg"

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_3

    const-string v0, ".png"

    goto :goto_0

    :cond_3
    const-string v0, ".webp"

    :goto_0
    const-string v1, "crop"

    invoke-static {p0}, Lz4/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move-object v9, p1

    goto :goto_2

    :catch_0
    sget v0, LD4/a;->b:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v2}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget-object v8, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->J:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v4, Lcom/treydev/shades/util/cropper/CropImageView;->z:Lcom/treydev/shades/util/cropper/CropImageView$e;

    if-eqz v0, :cond_5

    iget v5, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->L:I

    iget v6, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->M:I

    iget v7, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->K:I

    iget-object v10, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->N:Lcom/treydev/shades/util/cropper/CropImageView$j;

    invoke-virtual/range {v4 .. v10}, Lcom/treydev/shades/util/cropper/CropImageView;->i(IIILandroid/graphics/Bitmap$CompressFormat;Landroid/net/Uri;Lcom/treydev/shades/util/cropper/CropImageView$j;)V

    :goto_3
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0155

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget p1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->U:I

    neg-int p1, p1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropImageView;->e(I)V

    return v3

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0156

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->f:Lcom/treydev/shades/util/cropper/CropImageOptions;

    iget p1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->U:I

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropImageView;->e(I)V

    return v3

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0153

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    iget-boolean v0, p1, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    return v3

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0154

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    iget-boolean v0, p1, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    return v3

    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/util/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/treydev/shades/util/cropper/CropImageView$i;)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/util/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/treydev/shades/util/cropper/CropImageView$e;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/util/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/treydev/shades/util/cropper/CropImageView$i;)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/util/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/treydev/shades/util/cropper/CropImageView$e;)V

    return-void
.end method
