.class public Lcom/treydev/shades/widgets/CachingIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/treydev/shades/widgets/CachingIconView;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/widgets/CachingIconView;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/CachingIconView;->a()V

    return-void
.end method

.method public setForceHidden(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/CachingIconView;->f:Z

    iget v0, p0, Lcom/treydev/shades/widgets/CachingIconView;->g:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/CachingIconView;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/CachingIconView;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/CachingIconView;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageIcon(Lcom/treydev/shades/config/Icon;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget v3, p1, Lcom/treydev/shades/config/Icon;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/treydev/shades/config/Icon;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v4, p0, Lcom/treydev/shades/widgets/CachingIconView;->d:I

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/config/Icon;->o()I

    move-result v4

    iget v5, p0, Lcom/treydev/shades/widgets/CachingIconView;->d:I

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/treydev/shades/widgets/CachingIconView;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    move v4, v2

    :goto_2
    iput-object v3, p0, Lcom/treydev/shades/widgets/CachingIconView;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/treydev/shades/config/Icon;->o()I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/widgets/CachingIconView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v4, :cond_5

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/treydev/shades/widgets/CachingIconView;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_3
    iput-boolean v0, p0, Lcom/treydev/shades/widgets/CachingIconView;->e:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v1}, Lcom/treydev/shades/widgets/CachingIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/treydev/shades/widgets/CachingIconView;->e:Z

    :cond_5
    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public setImageResource(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p0, Lcom/treydev/shades/widgets/CachingIconView;->d:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/widgets/CachingIconView;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/treydev/shades/widgets/CachingIconView;->c:Ljava/lang/String;

    iput p1, p0, Lcom/treydev/shades/widgets/CachingIconView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/CachingIconView;->e:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/treydev/shades/widgets/CachingIconView;->e:Z

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final setImageResourceAsync(I)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/CachingIconView;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResourceAsync(I)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/CachingIconView;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final setImageURIAsync(Landroid/net/Uri;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/CachingIconView;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURIAsync(Landroid/net/Uri;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput p1, p0, Lcom/treydev/shades/widgets/CachingIconView;->g:I

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/CachingIconView;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
