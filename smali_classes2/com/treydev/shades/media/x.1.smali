.class public final synthetic Lcom/treydev/shades/media/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/z;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/z;Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/x;->c:Lcom/treydev/shades/media/z;

    iput-object p2, p0, Lcom/treydev/shades/media/x;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/treydev/shades/media/x;->e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object p4, p0, Lcom/treydev/shades/media/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v15, v1, Lcom/treydev/shades/media/x;->c:Lcom/treydev/shades/media/z;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lcom/treydev/shades/media/x;->e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v4, v14, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    iget-object v5, v15, Lcom/treydev/shades/media/z;->e:Lcom/treydev/shades/media/u;

    iget-object v6, v5, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v4

    const-string v5, "MediaDataManager"

    iget-object v6, v15, Lcom/treydev/shades/media/z;->b:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const-string v9, "android.media.metadata.ART"

    invoke-virtual {v4, v9}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v4, v9}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_1
    if-nez v9, :cond_6

    sget-object v9, Lcom/treydev/shades/media/z;->g:[Ljava/lang/String;

    move v10, v7

    :goto_0
    if-ge v10, v2, :cond_5

    aget-object v11, v9, v10

    invoke-virtual {v4, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :catch_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v0, "content"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v13, "android.resource"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v13, "file"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    sget-object v12, Lcom/treydev/shades/media/A;->a:Lcom/treydev/shades/media/A;

    invoke-static {v0, v12}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loaded art from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v0

    goto :goto_3

    :cond_4
    add-int/2addr v10, v3

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_3
    iget-object v0, v14, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    if-nez v9, :cond_7

    iget-object v10, v0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_7
    invoke-static {v9}, Lcom/treydev/shades/config/Icon;->e(Landroid/graphics/Bitmap;)Lcom/treydev/shades/config/Icon;

    move-result-object v10

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_b

    if-nez v9, :cond_a

    iget v9, v13, Lcom/treydev/shades/config/Icon;->c:I

    if-eq v9, v3, :cond_9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v6}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v9, v7, v7, v12, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v9, v10

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v13}, Lcom/treydev/shades/config/Icon;->j()Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-static {v9}, Lv4/i;->b(Landroid/graphics/Bitmap;)Lg0/b$b;

    move-result-object v8

    invoke-virtual {v8}, Lg0/b$b;->a()Lg0/b;

    move-result-object v8

    invoke-static {v8}, Lv4/i;->a(Lg0/b;)Lg0/b$d;

    move-result-object v8

    iget v8, v8, Lg0/b$d;->d:I

    goto :goto_8

    :cond_b
    const/4 v8, -0x1

    :goto_8
    const/4 v9, 0x0

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    invoke-static {v8, v10}, LE/f;->h(I[F)V

    const/4 v8, 0x2

    aget v11, v10, v8

    const v12, 0x3d4ccccd    # 0.05f

    cmpg-float v12, v11, v12

    if-ltz v12, :cond_c

    const v12, 0x3f733333    # 0.95f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_d

    :cond_c
    aput v9, v10, v3

    :cond_d
    aget v9, v10, v3

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v11

    aput v9, v10, v3

    const/high16 v9, 0x3e800000    # 0.25f

    aput v9, v10, v8

    invoke-static {v10}, LE/f;->a([F)I

    move-result v9

    invoke-virtual {v14, v6}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/treydev/shades/config/Notification$d;

    invoke-direct {v11, v10, v6, v0}, Lcom/treydev/shades/config/Notification$d;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V

    invoke-virtual {v11}, Lcom/treydev/shades/config/Notification$d;->j()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v12, v6}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v7, "android.media.metadata.TITLE"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_9
    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v8, "android.title"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v8, "android.title.big"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_11
    move-object/from16 v20, v7

    if-eqz v4, :cond_12

    const-string v7, "android.media.metadata.ARTIST"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v7, "android.text"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v7, "android.bigText"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_13
    move-object/from16 v21, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-eqz v4, :cond_15

    array-length v4, v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->i()Ljava/lang/Class;

    move-result-object v4

    const-class v2, Lcom/treydev/shades/config/Notification$f;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-class v2, Lcom/treydev/shades/config/Notification$h;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v24, v13

    move-object/from16 v23, v14

    goto/16 :goto_10

    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v4, "android.compactActions"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-eqz v2, :cond_17

    array-length v6, v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_17

    aget v16, v2, v3

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v2, v19

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1a

    aget-object v6, v4, v3

    move/from16 v16, v2

    iget-object v2, v6, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    move-object/from16 v19, v4

    iget-object v4, v6, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "No icon for action "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_18

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    move-object/from16 v22, v5

    new-instance v5, Lcom/treydev/shades/media/h;

    invoke-virtual {v2, v10}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v23, v14

    new-instance v14, Li0/a;

    move-object/from16 v24, v13

    const/4 v13, 0x1

    invoke-direct {v14, v6, v13}, Li0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v14, v4}, Lcom/treydev/shades/media/h;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/2addr v3, v13

    move/from16 v2, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto :goto_e

    :cond_1a
    move-object/from16 v24, v13

    move-object/from16 v23, v14

    goto/16 :goto_1a

    :goto_10
    iget-object v2, v0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v2, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    :goto_11
    if-eqz v2, :cond_24

    new-instance v3, Lcom/treydev/shades/media/y;

    invoke-direct {v3, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v10, v2, Landroid/view/ViewGroup;

    if-eqz v10, :cond_1c

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_13
    if-ltz v10, :cond_20

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    add-int/2addr v10, v5

    goto :goto_13

    :cond_1c
    const/4 v5, -0x1

    instance-of v10, v2, Landroid/widget/ImageView;

    if-eqz v10, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, Li4/d;->j(Landroid/content/res/Resources;)Li4/d;

    move-result-object v13

    invoke-virtual {v13, v10}, Li4/d;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v16, ""

    if-lez v13, :cond_1f

    ushr-int/lit8 v22, v13, 0x18

    if-eqz v22, :cond_1f

    if-eqz v14, :cond_1f

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    :cond_1f
    :goto_14
    move-object/from16 v13, v16

    const-string v14, "cover"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    const-string v14, "artwork"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_21

    :cond_20
    move-object/from16 v22, v4

    goto :goto_18

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v5, 0x3

    if-ge v14, v5, :cond_22

    const-string v5, "prev"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "next"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "last"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "play"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "pause"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "toggle"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v5, 0x1

    goto :goto_17

    :cond_23
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_17
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2}, Lcom/treydev/shades/config/c;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v2

    new-instance v14, Lcom/treydev/shades/media/h;

    move-object/from16 v22, v4

    new-instance v4, Lcom/applovin/exoplayer2/m/t;

    invoke-direct {v4, v2, v5, v3}, Lcom/applovin/exoplayer2/m/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v14, v10, v4, v13}, Lcom/treydev/shades/media/h;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object/from16 v4, v22

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_25

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_19

    :catch_1
    :cond_25
    :goto_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lcom/treydev/shades/media/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/treydev/shades/media/h;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    const/4 v3, 0x0

    :goto_1b
    iget-object v2, v15, Lcom/treydev/shades/media/z;->f:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lcom/treydev/shades/media/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/media/v;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/treydev/shades/media/v;->n:Ljava/lang/Runnable;

    move-object/from16 v18, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v18, v3

    :goto_1c
    new-instance v2, Lcom/treydev/shades/media/B;

    iget-object v3, v1, Lcom/treydev/shades/media/x;->f:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v15

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v8

    move v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    move-object/from16 v17, v23

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v18}, Lcom/treydev/shades/media/B;-><init>(Lcom/treydev/shades/media/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/config/Notification;Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/treydev/shades/media/z;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1d
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
