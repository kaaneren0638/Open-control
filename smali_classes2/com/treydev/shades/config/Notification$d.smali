.class public final Lcom/treydev/shades/config/Notification$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/treydev/shades/config/Notification;

.field public d:Landroid/os/Bundle;

.field public e:Lcom/treydev/shades/config/Notification$k;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/treydev/shades/config/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li4/d;

.field public h:I

.field public i:I

.field public final j:Lcom/treydev/shades/config/Notification$j;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/treydev/shades/config/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "notifications.only_title"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/treydev/shades/config/Notification$d;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$d;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, p0, Lcom/treydev/shades/config/Notification$d;->h:I

    iput v2, p0, Lcom/treydev/shades/config/Notification$d;->i:I

    new-instance v3, Lcom/treydev/shades/config/Notification$j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lcom/treydev/shades/config/Notification$j;->a:Z

    iput v1, v3, Lcom/treydev/shades/config/Notification$j;->f:I

    iput-object v3, p0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    iput v2, p0, Lcom/treydev/shades/config/Notification$d;->k:I

    iput v2, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    iput v2, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    iput v2, p0, Lcom/treydev/shades/config/Notification$d;->n:I

    iput v2, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/treydev/shades/config/Notification$d;->q:Z

    if-nez p3, :cond_0

    new-instance p2, Lcom/treydev/shades/config/Notification;

    invoke-direct {p2}, Lcom/treydev/shades/config/Notification;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p3, 0x18

    if-ge p1, p3, :cond_a

    iget-object p1, p2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string p2, "android.showWhen"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    iput-object p3, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object p1, p3, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p3, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string p2, "android.template"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v3, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string p2, "DecoratedMediaCustomViewStyle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string p2, "MediaStyle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string p2, "InboxStyle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string p2, "DecoratedCustomViewStyle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :sswitch_4
    const-string p2, "MessagingStyle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string p2, "BigPictureStyle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :sswitch_6
    const-string p2, "BigTextStyle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    new-instance p1, Lcom/treydev/shades/config/Notification$f;

    invoke-direct {p1}, Lcom/treydev/shades/config/Notification$f;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lcom/treydev/shades/config/Notification$h;

    invoke-direct {p1}, Lcom/treydev/shades/config/Notification$h;-><init>()V

    iput v0, p3, Lcom/treydev/shades/config/Notification;->z:I

    goto :goto_2

    :pswitch_2
    new-instance p1, Lcom/treydev/shades/config/Notification$g;

    invoke-direct {p1}, Lcom/treydev/shades/config/Notification$g;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance p1, Lcom/treydev/shades/config/Notification$e;

    invoke-direct {p1}, Lcom/treydev/shades/config/Notification$e;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance p1, Lcom/treydev/shades/config/Notification$i;

    invoke-direct {p1}, Lcom/treydev/shades/config/Notification$i;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance p1, Lcom/treydev/shades/config/Notification$b;

    invoke-direct {p1}, Lcom/treydev/shades/config/Notification$b;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance p1, Lcom/treydev/shades/config/Notification$c;

    invoke-direct {p1}, Lcom/treydev/shades/config/Notification$c;-><init>()V

    :goto_2
    if-eqz p1, :cond_9

    iget-object p2, p3, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/config/Notification$k;->j(Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/Notification$d;->y(Lcom/treydev/shades/config/Notification$k;)V

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification$k;->i()V

    :cond_a
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fe84c7c -> :sswitch_6
        -0x6073b7ad -> :sswitch_5
        -0x5cde7ad3 -> :sswitch_4
        -0x2ca6523c -> :sswitch_3
        -0x1c127515 -> :sswitch_2
        -0x163717b3 -> :sswitch_1
        0x1cc8728e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/treydev/shades/config/Notification$Action;)Z
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    if-nez p0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static o(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)Lcom/treydev/shades/config/Notification$d;
    .locals 1

    new-instance v0, Lcom/treydev/shades/config/Notification$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/treydev/shades/config/Notification$d;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/config/Notification$Action;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lcom/treydev/shades/config/c;

    iget-object v4, v0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, p1

    invoke-direct {v3, v4, v5}, Lcom/treydev/shades/config/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/treydev/shades/config/Notification$d;->p(Lcom/treydev/shades/config/c;)V

    const v4, 0x7f0a0383

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lcom/treydev/shades/config/c;->v(II)V

    const v6, 0x7f0a0443

    invoke-virtual {v3, v6, v5}, Lcom/treydev/shades/config/c;->v(II)V

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v8, 0x7f0a0426

    invoke-virtual {v3, v8, v5}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v3, v8, v7}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v9, 0x7f0a0431

    invoke-virtual {v3, v9, v5}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v3, v9, v7}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v11, v10, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/treydev/shades/config/Notification;->l()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result v12

    new-instance v13, Lcom/treydev/shades/config/c$l;

    new-instance v14, LR5/A2;

    invoke-direct {v14, v12}, LR5/A2;-><init>(I)V

    const v12, 0x7f0a0402

    invoke-direct {v13, v12, v14}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v3, v13}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/treydev/shades/config/Notification$d;->d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/Notification$j;)V

    iget-object v12, v10, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    if-nez v12, :cond_1

    iget-object v12, v10, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lcom/treydev/shades/config/Icon;->e(Landroid/graphics/Bitmap;)Lcom/treydev/shades/config/Icon;

    move-result-object v12

    iput-object v12, v10, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    :cond_1
    iget-object v12, v10, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    iget-boolean v12, v1, Lcom/treydev/shades/config/Notification$j;->g:Z

    if-nez v12, :cond_2

    move v12, v13

    goto :goto_0

    :cond_2
    move v12, v14

    :goto_0
    if-eqz v12, :cond_3

    invoke-virtual {v3, v4, v14}, Lcom/treydev/shades/config/c;->v(II)V

    iget-object v15, v10, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v3, v4, v15}, Lcom/treydev/shades/config/c;->n(ILcom/treydev/shades/config/Icon;)V

    :cond_3
    iget-boolean v4, v1, Lcom/treydev/shades/config/Notification$j;->h:Z

    xor-int/2addr v4, v13

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    iget-object v15, v0, Lcom/treydev/shades/config/Notification$d;->p:Ljava/util/List;

    if-eqz v15, :cond_4

    move-object v4, v15

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    move v9, v14

    :goto_1
    if-ge v9, v15, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/treydev/shades/config/Notification$Action;

    invoke-static/range {v16 .. v16}, Lcom/treydev/shades/config/Notification$d;->i(Lcom/treydev/shades/config/Notification$Action;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v16, v7

    :goto_2
    if-eqz v16, :cond_7

    move v4, v13

    goto :goto_3

    :cond_7
    move v4, v14

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    :cond_8
    move-object v9, v7

    :goto_4
    const v15, 0x7f0a0376

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v13, v0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-virtual {v3, v15, v13}, Lcom/treydev/shades/config/c;->l(II)V

    iget-object v13, v9, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    invoke-virtual {v3, v15, v13}, Lcom/treydev/shades/config/c;->o(ILandroid/app/PendingIntent;)V

    iget-object v9, v9, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    invoke-virtual {v3, v15, v9}, Lcom/treydev/shades/config/c;->p(I[Landroid/app/RemoteInput;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v15, v7}, Lcom/treydev/shades/config/c;->p(I[Landroid/app/RemoteInput;)V

    :goto_5
    if-eqz v4, :cond_a

    move v9, v14

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    invoke-virtual {v3, v15, v9}, Lcom/treydev/shades/config/c;->v(II)V

    if-nez v12, :cond_c

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move v9, v14

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_d

    move v13, v14

    goto :goto_9

    :cond_d
    move v13, v5

    :goto_9
    const v15, 0x7f0a0384

    invoke-virtual {v3, v15, v13}, Lcom/treydev/shades/config/c;->v(II)V

    iget-object v13, v0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f0703ae

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0703d3

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v15, 0x2

    if-eqz v4, :cond_e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f0703d2

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v15

    sub-int v5, v6, v5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-eqz v12, :cond_f

    add-int/2addr v5, v6

    if-eqz v4, :cond_f

    add-int/2addr v5, v7

    :cond_f
    if-nez v4, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    add-int/2addr v5, v7

    :cond_11
    const v4, 0x7f0a0244

    invoke-virtual {v3, v4, v5}, Lcom/treydev/shades/config/c;->u(II)V

    invoke-virtual {v3, v8, v5}, Lcom/treydev/shades/config/c;->u(II)V

    const v4, 0x7f0a0342

    invoke-virtual {v3, v4, v5}, Lcom/treydev/shades/config/c;->u(II)V

    if-eqz v2, :cond_12

    iput v5, v2, Lcom/treydev/shades/config/Notification$l;->a:I

    iput-boolean v9, v2, Lcom/treydev/shades/config/Notification$l;->b:Z

    :cond_12
    const-string v2, "android.progressMax"

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string v2, "android.progress"

    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    const-string v2, "android.progressIndeterminate"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-boolean v2, v1, Lcom/treydev/shades/config/Notification$j;->a:Z

    if-eqz v2, :cond_13

    if-nez v21, :cond_14

    if-eqz v19, :cond_13

    goto :goto_b

    :cond_13
    const/16 v2, 0x8

    goto :goto_e

    :cond_14
    :goto_b
    iget v2, v10, Lcom/treydev/shades/config/Notification;->y:I

    if-eqz v2, :cond_16

    invoke-virtual {v10}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v2, v0, Lcom/treydev/shades/config/Notification$d;->l:I

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->q(Lcom/treydev/shades/config/Notification$j;)I

    move-result v2

    :goto_c
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object/from16 v23, v7

    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_d
    invoke-virtual {v3, v4, v2}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06032b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    new-instance v2, Lcom/treydev/shades/config/c$l;

    new-instance v5, Li4/t;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Li4/t;-><init>(ZLandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;)V

    invoke-direct {v2, v4, v5}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v3, v2}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    const/4 v5, 0x1

    goto :goto_f

    :goto_e
    invoke-virtual {v3, v4, v2}, Lcom/treydev/shades/config/c;->v(II)V

    const/4 v5, 0x0

    :goto_f
    iget-object v2, v1, Lcom/treydev/shades/config/Notification$j;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    const v2, 0x7f0a0443

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/treydev/shades/config/c;->v(II)V

    iget-object v4, v1, Lcom/treydev/shades/config/Notification$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v4, v0, Lcom/treydev/shades/config/Notification$d;->l:I

    invoke-virtual {v3, v2, v4}, Lcom/treydev/shades/config/c;->r(II)V

    const/4 v2, -0x1

    const/4 v4, -0x2

    if-eqz v5, :cond_17

    move v6, v4

    goto :goto_10

    :cond_17
    move v6, v2

    :goto_10
    if-eqz v6, :cond_19

    if-eq v6, v2, :cond_19

    if-ne v6, v4, :cond_18

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only supports 0, WRAP_CONTENT and MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_11
    iget-object v2, v3, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/treydev/shades/config/c$g;

    const v7, 0x7f0a0443

    invoke-direct {v4, v7, v15, v6}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v2, v1, Lcom/treydev/shades/config/Notification$j;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1b

    const v8, 0x7f0a0431

    :cond_1b
    invoke-static {v2}, Li4/d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v8, v1}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v1}, Lcom/treydev/shades/config/c;->v(II)V

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    if-nez v5, :cond_1e

    invoke-static {v10}, Lcom/treydev/shades/config/Notification;->b(Lcom/treydev/shades/config/Notification;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    move v13, v1

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v13, 0x1

    :goto_14
    invoke-virtual {v0, v3, v13}, Lcom/treydev/shades/config/Notification$d;->u(Lcom/treydev/shades/config/c;Z)V

    return-object v3
.end method

.method public final c(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p3}, Lcom/treydev/shades/config/Notification$d;->b(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v2

    const v3, 0x7f0a004d

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v2, v3}, Lcom/treydev/shades/config/c;->k(I)V

    const v5, 0x7f0a02f2

    invoke-virtual {v2, v5, v4}, Lcom/treydev/shades/config/c;->v(II)V

    const v6, 0x7f0a02f4

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v8, 0x7f0a02f5

    invoke-virtual {v2, v8, v4}, Lcom/treydev/shades/config/c;->v(II)V

    const v9, 0x7f0a02f3

    invoke-virtual {v2, v9, v4}, Lcom/treydev/shades/config/c;->v(II)V

    const v9, 0x7f0a02f6

    invoke-virtual {v2, v9, v4}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v2, v9, v7}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v10, 0x7f0a02f7

    invoke-virtual {v2, v10, v4}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v2, v10, v7}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v11, 0x7f0703ad

    invoke-virtual {v2, v11}, Lcom/treydev/shades/config/c;->t(I)V

    iget-object v11, v0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/treydev/shades/config/Notification$Action;

    iget-boolean v14, v13, Lcom/treydev/shades/config/Notification$Action;->h:Z

    if-nez v14, :cond_0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v13, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v14, v13, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v14, :cond_2

    move v14, v15

    goto :goto_1

    :cond_2
    move v14, v7

    :goto_1
    new-instance v10, Lcom/treydev/shades/config/c$l;

    new-instance v9, Lcom/treydev/shades/config/e;

    invoke-direct {v9, v14}, Lcom/treydev/shades/config/e;-><init>(Z)V

    invoke-direct {v10, v3, v9}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v2, v10}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    const v9, 0x7f0a004e

    if-lez v11, :cond_1d

    invoke-virtual {v2, v9, v7}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v2, v3, v7}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {v2, v7}, Lcom/treydev/shades/config/c;->t(I)V

    const/4 v3, 0x3

    if-le v11, v3, :cond_3

    move v11, v3

    :cond_3
    move v3, v7

    move v9, v3

    :goto_2
    if-ge v3, v11, :cond_1c

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/config/Notification$Action;

    invoke-static {v10}, Lcom/treydev/shades/config/Notification$d;->i(Lcom/treydev/shades/config/Notification$Action;)Z

    move-result v16

    or-int v9, v9, v16

    iget-object v6, v10, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-nez v6, :cond_4

    move/from16 v17, v15

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    :goto_3
    new-instance v8, Lcom/treydev/shades/config/c;

    iget-object v5, v0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_5

    const v18, 0x7f0d00cb

    :goto_4
    move/from16 v4, v18

    goto :goto_5

    :cond_5
    if-eqz v17, :cond_6

    const v18, 0x7f0d00cd

    goto :goto_4

    :cond_6
    sget-boolean v18, Li4/c;->m:Z

    if-eqz v18, :cond_7

    const v18, 0x7f0d00ca

    goto :goto_4

    :cond_7
    const v18, 0x7f0d00c9

    goto :goto_4

    :goto_5
    invoke-direct {v8, v5, v4}, Lcom/treydev/shades/config/c;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f0a0033

    if-nez v17, :cond_8

    invoke-virtual {v8, v4, v6}, Lcom/treydev/shades/config/c;->o(ILandroid/app/PendingIntent;)V

    :cond_8
    iget-object v5, v10, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    if-eqz v5, :cond_9

    invoke-virtual {v8, v4, v5}, Lcom/treydev/shades/config/c;->p(I[Landroid/app/RemoteInput;)V

    :cond_9
    iget-object v5, v10, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    const v6, 0x7f060324

    if-eqz v14, :cond_19

    new-array v10, v15, [Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result v17

    if-nez v17, :cond_a

    iget-object v15, v0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    :cond_a
    move/from16 v6, v17

    instance-of v15, v5, Landroid/text/Spanned;

    if-eqz v15, :cond_15

    move-object v15, v5

    check-cast v15, Landroid/text/Spanned;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move/from16 v19, v9

    const-class v9, Ljava/lang/Object;

    invoke-interface {v15, v7, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v7, v4

    move/from16 v20, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_14

    move/from16 v21, v7

    aget-object v7, v4, v11

    move-object/from16 v22, v4

    invoke-interface {v15, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v23, v12

    invoke-interface {v15, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    move/from16 v24, v14

    sub-int v14, v12, v4

    move/from16 v25, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v14, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    instance-of v14, v7, Landroid/text/style/CharacterStyle;

    if-eqz v14, :cond_c

    move-object v14, v7

    check-cast v14, Landroid/text/style/CharacterStyle;

    invoke-virtual {v14}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v14

    move-object/from16 v26, v2

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    move-object v14, v7

    :goto_8
    instance-of v2, v14, Landroid/text/style/TextAppearanceSpan;

    if-eqz v2, :cond_10

    move-object v2, v14

    check-cast v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v27

    if-eqz v27, :cond_f

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v14

    move-object/from16 v28, v5

    array-length v5, v14

    move-object/from16 v29, v13

    new-array v13, v5, [I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v5, :cond_d

    move/from16 v30, v5

    aget v5, v14, v1

    invoke-static {v5, v6}, Li4/d;->e(II)I

    move-result v5

    aput v5, v13, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v30

    goto :goto_9

    :cond_d
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v5

    invoke-virtual {v5}, [[I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    invoke-direct {v1, v5, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    aput-object v1, v10, v3

    const/16 v34, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v34, v1

    :goto_a
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v32

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v33

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v35

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v35}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_f
    move-object/from16 v28, v5

    move-object/from16 v29, v13

    goto :goto_b

    :cond_10
    move-object/from16 v28, v5

    move-object/from16 v29, v13

    instance-of v1, v14, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_12

    check-cast v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v14}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-static {v1, v6}, Li4/d;->e(II)I

    move-result v1

    if-eqz v3, :cond_11

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v14, v2

    goto :goto_b

    :cond_12
    move-object v14, v7

    :goto_b
    if-eqz v14, :cond_13

    invoke-interface {v15, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v14, v4, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v12, v23

    move/from16 v14, v24

    move/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v5, v28

    move-object/from16 v13, v29

    goto/16 :goto_6

    :cond_14
    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v23, v12

    move-object/from16 v29, v13

    move/from16 v24, v14

    move-object v5, v9

    goto :goto_c

    :cond_15
    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v28, v5

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v23, v12

    move-object/from16 v29, v13

    move/from16 v24, v14

    :goto_c
    invoke-virtual {v0, v5}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a0033

    invoke-virtual {v8, v2, v1}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v3, v0, Lcom/treydev/shades/config/Notification$d;->l:I

    invoke-virtual {v8, v2, v3}, Lcom/treydev/shades/config/c;->r(II)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    if-eqz v4, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iget-object v4, v0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Li4/d;->r(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Lcom/treydev/shades/config/c;->r(II)V

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget v2, v2, Lcom/treydev/shades/config/Notification;->y:I

    if-eqz v2, :cond_18

    invoke-virtual/range {v29 .. v29}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v2

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/treydev/shades/config/Notification$d;->q:Z

    if-eqz v2, :cond_18

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->q(Lcom/treydev/shades/config/Notification$j;)I

    move-result v4

    const v2, 0x7f0a0033

    invoke-virtual {v8, v2, v4}, Lcom/treydev/shades/config/c;->r(II)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v4, v0, Lcom/treydev/shades/config/Notification$d;->l:I

    :goto_e
    const v2, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x33000000

    or-int/2addr v2, v4

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v2, v4, v3}, Lcom/treydev/shades/config/c;->m(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V

    :goto_f
    move-object/from16 v2, v26

    goto :goto_11

    :cond_19
    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object v2, v5

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v23, v12

    move-object/from16 v29, v13

    move/from16 v24, v14

    invoke-virtual {v0, v2}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0033

    invoke-virtual {v8, v3, v2}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v2, v0, Lcom/treydev/shades/config/Notification$d;->l:I

    invoke-virtual {v8, v3, v2}, Lcom/treydev/shades/config/c;->r(II)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_1a
    invoke-static {v2}, Li4/d;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x6

    goto :goto_10

    :cond_1b
    const/16 v3, 0xe

    :goto_10
    invoke-static {v2, v3}, Li4/d;->c(II)I

    move-result v2

    const v3, 0x7f0a0033

    invoke-virtual {v8, v3, v2}, Lcom/treydev/shades/config/c;->l(II)V

    goto :goto_f

    :goto_11
    invoke-virtual {v2, v8}, Lcom/treydev/shades/config/c;->e(Lcom/treydev/shades/config/c;)V

    add-int/lit8 v3, v25, 0x1

    move/from16 v9, v19

    move/from16 v11, v20

    move-object/from16 v12, v23

    move/from16 v14, v24

    move-object/from16 v13, v29

    const/16 v4, 0x8

    const v5, 0x7f0a02f2

    const v6, 0x7f0a02f4

    const/4 v7, 0x0

    const v8, 0x7f0a02f5

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_1c
    move v3, v4

    move-object v4, v13

    goto :goto_12

    :cond_1d
    move v3, v4

    move-object/from16 v29, v13

    invoke-virtual {v2, v9, v3}, Lcom/treydev/shades/config/c;->v(II)V

    move-object/from16 v4, v29

    const/4 v9, 0x0

    :goto_12
    iget-object v5, v4, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v6, "android.remoteInputHistory"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v9, :cond_20

    if-eqz v5, :cond_20

    array-length v6, v5

    if-lez v6, :cond_20

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    iget v7, v1, Lcom/treydev/shades/config/Notification$j;->f:I

    if-lez v7, :cond_20

    iget-object v7, v4, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v8, "android.remoteInputSpinner"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const v8, 0x7f0a02f2

    invoke-virtual {v2, v8, v6}, Lcom/treydev/shades/config/c;->v(II)V

    const v8, 0x7f0a02f5

    invoke-virtual {v2, v8, v6}, Lcom/treydev/shades/config/c;->v(II)V

    aget-object v8, v5, v6

    invoke-virtual {v0, v8}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const v8, 0x7f0a02f4

    invoke-virtual {v2, v8, v6}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v8, v1}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    if-eqz v7, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v4}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v4, v0, Lcom/treydev/shades/config/Notification$d;->l:I

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$d;->q(Lcom/treydev/shades/config/Notification$j;)I

    move-result v4

    :goto_13
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/treydev/shades/config/c;->q(ILandroid/content/res/ColorStateList;)V

    array-length v3, v5

    const/4 v4, 0x1

    if-le v3, v4, :cond_20

    aget-object v3, v5, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v1, Lcom/treydev/shades/config/Notification$j;->f:I

    if-le v3, v4, :cond_20

    const v3, 0x7f0a02f6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/treydev/shades/config/c;->v(II)V

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    array-length v3, v5

    const/4 v4, 0x2

    if-le v3, v4, :cond_20

    aget-object v3, v5, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v1, Lcom/treydev/shades/config/Notification$j;->f:I

    if-le v3, v4, :cond_20

    const v3, 0x7f0a02f7

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/treydev/shades/config/c;->v(II)V

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    :cond_20
    return-object v2
.end method

.method public final d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/Notification$j;)V
    .locals 10

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    iget v1, v0, Lcom/treydev/shades/config/Notification;->e:I

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/treydev/shades/config/Icon;->i(Landroid/content/Context;I)Lcom/treydev/shades/config/Icon;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    const v3, 0x7f0a01fc

    invoke-virtual {p1, v3, v1}, Lcom/treydev/shades/config/c;->n(ILcom/treydev/shades/config/Icon;)V

    iget v1, v0, Lcom/treydev/shades/config/Notification;->f:I

    new-instance v4, Lcom/treydev/shades/config/c$l;

    new-instance v5, LR5/L2;

    invoke-direct {v5, v1}, LR5/L2;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v4}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    sget-boolean v4, Li4/c;->u:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f0a02ef

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/treydev/shades/config/Notification$d;->g:Li4/d;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Li4/d;->j(Landroid/content/res/Resources;)Li4/d;

    move-result-object v4

    iput-object v4, p0, Lcom/treydev/shades/config/Notification$d;->g:Li4/d;

    :cond_2
    iget-object v4, p0, Lcom/treydev/shades/config/Notification$d;->g:Li4/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    :catch_0
    :cond_3
    :goto_0
    move v1, v5

    goto :goto_1

    :cond_4
    iget v8, v1, Lcom/treydev/shades/config/Icon;->c:I

    if-eq v8, v6, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/treydev/shades/config/Icon;->o()I

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Li4/d;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/treydev/shades/config/Icon;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Li4/d;->n(Landroid/graphics/Bitmap;)Z

    move-result v1

    :goto_1
    iget v4, v0, Lcom/treydev/shades/config/Notification;->z:I

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, p2}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v4, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2}, Lcom/treydev/shades/config/Notification$d;->q(Lcom/treydev/shades/config/Notification$j;)I

    move-result v4

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {p1, v3, v4}, Lcom/treydev/shades/config/c;->l(II)V

    :cond_9
    new-instance v1, Lcom/treydev/shades/config/c$l;

    new-instance v3, LR5/u1;

    invoke-direct {v3, v4}, LR5/u1;-><init>(I)V

    invoke-direct {v1, v7, v3}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    :goto_3
    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$d;->j()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a00b3

    invoke-virtual {p1, v3, v1}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    iget v1, v0, Lcom/treydev/shades/config/Notification;->z:I

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3, v1}, Lcom/treydev/shades/config/c;->r(II)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p2}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v1, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    invoke-virtual {p1, v3, v1}, Lcom/treydev/shades/config/c;->r(II)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-virtual {p1, v3, v1}, Lcom/treydev/shades/config/c;->r(II)V

    :goto_4
    iget-object v1, p2, Lcom/treydev/shades/config/Notification$j;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    iget-object v3, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lcom/treydev/shades/config/Notification$k;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v3, Lcom/treydev/shades/config/Notification$b;

    xor-int/2addr v4, v6

    if-eqz v4, :cond_c

    iget-object v1, v3, Lcom/treydev/shades/config/Notification$k;->b:Ljava/lang/CharSequence;

    :cond_c
    if-nez v1, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_d

    iget-object v2, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v3, "android.infoText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a01ec

    invoke-virtual {p1, v2, v1}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    invoke-virtual {p1, v2, v5}, Lcom/treydev/shades/config/c;->v(II)V

    const v1, 0x7f0a01ed

    invoke-virtual {p1, v1, v5}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    :cond_e
    iget-object v1, p2, Lcom/treydev/shades/config/Notification$j;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p2, Lcom/treydev/shades/config/Notification$j;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a01ee

    invoke-virtual {p1, v2, v1}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    invoke-virtual {p1, v2, v5}, Lcom/treydev/shades/config/c;->v(II)V

    const v1, 0x7f0a01ef

    invoke-virtual {p1, v1, v5}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    :cond_f
    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    instance-of v1, v1, Lcom/treydev/shades/config/Notification$h;

    if-eqz v1, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-wide v1, v0, Lcom/treydev/shades/config/Notification;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v2, "android.showWhen"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    move v6, v5

    :goto_5
    const v1, 0x7f0a043d

    const-string v2, "android.showChronometer"

    if-nez v6, :cond_14

    iget-wide v8, v0, Lcom/treydev/shades/config/Notification;->c:J

    cmp-long v6, v8, v3

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    iget-wide v8, v0, Lcom/treydev/shades/config/Notification;->c:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    iget-wide v8, v0, Lcom/treydev/shades/config/Notification;->d:J

    :goto_6
    new-instance v2, Lcom/treydev/shades/config/c$l;

    new-instance v3, Li4/q;

    invoke-direct {v3, v8, v9, v5}, Li4/q;-><init>(JI)V

    invoke-direct {v2, v1, v3}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v2}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    goto :goto_8

    :cond_14
    :goto_7
    const v3, 0x7f0a043e

    invoke-virtual {p1, v3, v5}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    iget-object v3, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v1, 0x7f0a0126

    invoke-virtual {p1, v1, v5}, Lcom/treydev/shades/config/c;->v(II)V

    iget-wide v2, v0, Lcom/treydev/shades/config/Notification;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    add-long/2addr v4, v2

    iget-object v2, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v3, "android.chronometerCountDown"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget v3, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    new-instance v6, Lcom/treydev/shades/config/c$l;

    new-instance v8, Li4/p;

    invoke-direct {v8, v3, v2, v4, v5}, Li4/p;-><init>(IZJ)V

    invoke-direct {v6, v1, v8}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v6}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    goto :goto_8

    :cond_15
    iget-wide v2, v0, Lcom/treydev/shades/config/Notification;->c:J

    iget v4, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    new-instance v5, Lcom/treydev/shades/config/c$l;

    new-instance v6, Li4/q;

    invoke-direct {v6, v2, v3, v4}, Li4/q;-><init>(JI)V

    invoke-direct {v5, v1, v6}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v5}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    :goto_8
    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget p2, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    goto :goto_9

    :cond_16
    invoke-virtual {p0, p2}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget p2, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    :goto_9
    const v0, 0x7f0a01b1

    invoke-virtual {p1, v0, p2}, Lcom/treydev/shades/config/c;->l(II)V

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, LR5/u2;

    invoke-direct {v1, p2}, LR5/u2;-><init>(I)V

    invoke-direct {v0, v7, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final e()Lcom/treydev/shades/config/Notification;
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iput-object v0, v1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/treydev/shades/config/Notification;->d:J

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/treydev/shades/config/Notification$Action;

    iput-object v0, v1, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification$k;->i()V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$k;->b(Lcom/treydev/shades/config/Notification;)V

    :cond_2
    iget v0, v1, Lcom/treydev/shades/config/Notification;->v:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/treydev/shades/config/Notification;->w:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/treydev/shades/config/Notification;->w:I

    :cond_3
    return-object v1
.end method

.method public final f(Z)Lcom/treydev/shades/config/c;
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/treydev/shades/config/Notification$k;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance p1, Lcom/treydev/shades/config/c;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00c6

    invoke-direct {p1, v1, v2}, Lcom/treydev/shades/config/c;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a0138

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/c;->k(I)V

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v1, v0}, Lcom/treydev/shades/config/c;->d(ILandroid/widget/RemoteViews;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/c;->h(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/treydev/shades/config/Notification$k;->g(Z)Lcom/treydev/shades/config/c;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification$j;->b()V

    invoke-virtual {p1, p0}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    const v0, 0x7f0d00d6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/treydev/shades/config/Notification$d;->b(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/treydev/shades/config/Notification$j;)V
    .locals 9

    invoke-static {}, Li4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Li4/c;->f:I

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result p1

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->k:I

    if-eq v0, p1, :cond_e

    :cond_1
    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->k:I

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v0, Li4/d;->d:Ljava/lang/Object;

    invoke-static {p1}, Li4/d$a;->e(I)D

    move-result-wide v3

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    invoke-static {v0}, Li4/d$a;->e(I)D

    move-result-wide v5

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    invoke-static {v0, p1}, Li4/d$a;->d(II)D

    move-result-wide v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Li4/d;->s(II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    cmpg-double v0, v3, v5

    if-gtz v0, :cond_5

    const/4 v0, -0x1

    invoke-static {p1, v0}, Li4/d;->s(II)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    cmpg-double v0, v7, v2

    const/16 v4, 0xa

    const/16 v5, -0x14

    if-gez v0, :cond_8

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    invoke-static {v0, p1, v2, v3}, Li4/d;->g(IID)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-static {p1, v5}, Li4/d;->c(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    goto/16 :goto_6

    :cond_7
    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    invoke-static {v0, p1, v2, v3}, Li4/d;->h(IID)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-static {p1, v4}, Li4/d;->c(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    goto/16 :goto_6

    :cond_8
    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    iput v0, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    if-eqz v1, :cond_9

    const/16 v6, 0x14

    goto :goto_2

    :cond_9
    const/16 v6, -0xa

    :goto_2
    invoke-static {v0, v6}, Li4/d;->c(II)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-static {v0, p1}, Li4/d$a;->d(II)D

    move-result-wide v6

    cmpg-double v0, v6, v2

    if-gez v0, :cond_e

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-static {v0, p1, v2, v3}, Li4/d;->g(IID)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-static {v0, p1, v2, v3}, Li4/d;->h(IID)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    :goto_3
    iget p1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    invoke-static {p1, v4}, Li4/d;->c(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Li4/d;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    invoke-static {p1}, Li4/d;->t(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    invoke-static {v0, p1}, Li4/d;->f(II)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/config/Notification$d;->l:I

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-static {v0, p1}, Li4/d;->f(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    :cond_e
    :goto_6
    return-void
.end method

.method public final h(Lcom/treydev/shades/config/Notification$j;)I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget v0, p1, Lcom/treydev/shades/config/Notification;->y:I

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v3, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v4, "android.substName"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.SUBSTITUTE_NOTIFICATION_APP_NAME"

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Z)Lcom/treydev/shades/config/c;
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/treydev/shades/config/Notification$j;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v1, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v2, "android.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-boolean v2, Lcom/treydev/shades/config/Notification$d;->r:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v3, "android.title.big"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {}, LK/a;->c()LK/a;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v4, v3, LK/a;->c:LK/e;

    invoke-virtual {v3, v1, v4}, LK/a;->d(Ljava/lang/CharSequence;LK/e;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    const v4, 0x7f1301ac

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v3, LK/a;->c:LK/e;

    invoke-virtual {v3, v1, v4}, LK/a;->d(Ljava/lang/CharSequence;LK/e;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, v3, LK/a;->c:LK/e;

    invoke-virtual {v3, p1, v1}, LK/a;->d(Ljava/lang/CharSequence;LK/e;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/treydev/shades/config/Notification$j;->e:Ljava/lang/CharSequence;

    :cond_6
    new-instance p1, Lcom/treydev/shades/config/c;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00d4

    invoke-direct {p1, v1, v2}, Lcom/treydev/shades/config/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/Notification$d;->p(Lcom/treydev/shades/config/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/config/Notification$d;->d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/Notification$j;)V

    return-object p1
.end method

.method public final l()Lcom/treydev/shades/config/c;
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    new-instance v1, Lcom/treydev/shades/config/c;

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00d4

    invoke-direct {v1, v2, v3}, Lcom/treydev/shades/config/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/config/Notification$d;->p(Lcom/treydev/shades/config/c;)V

    invoke-virtual {p0, v1, v0}, Lcom/treydev/shades/config/Notification$d;->d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/Notification$j;)V

    return-object v1
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/treydev/shades/config/Notification$h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->g:Li4/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Li4/d;->j(Landroid/content/res/Resources;)Li4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$d;->g:Li4/d;

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->g:Li4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li4/d;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lcom/treydev/shades/config/Notification$d;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Li4/d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/treydev/shades/config/c;)V
    .locals 3

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Li4/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li4/o;-><init>(Z)V

    const v2, 0x7f0a02ef

    invoke-direct {v0, v2, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    const v0, 0x7f0a00b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a0126

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    const v0, 0x7f0a01ec

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a01ee

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a01ed

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    const v0, 0x7f0a01ef

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    const v0, 0x7f0a043e

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    const v0, 0x7f0a043d

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    const v0, 0x7f0a0341

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/config/c;->n(ILcom/treydev/shades/config/Icon;)V

    invoke-virtual {p1, v0, v2}, Lcom/treydev/shades/config/c;->v(II)V

    sget-object p1, Lcom/treydev/shades/config/Notification;->S:Landroid/media/AudioAttributes;

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lcom/treydev/shades/config/Notification$j;)I
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget v0, v0, Lcom/treydev/shades/config/Notification;->y:I

    iget v1, p0, Lcom/treydev/shades/config/Notification$d;->i:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/treydev/shades/config/Notification$d;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Li4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Li4/c;->f:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060324

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    invoke-static {v2}, Li4/d;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060322

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060321

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-static {v0, v2, v3, v4}, Li4/d;->g(IID)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_4

    invoke-static {p1, v2}, Li4/d$a;->g(II)I

    move-result p1

    :cond_4
    :goto_1
    iput v0, p0, Lcom/treydev/shades/config/Notification$d;->i:I

    iput p1, p0, Lcom/treydev/shades/config/Notification$d;->h:I

    return p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget v1, v0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/treydev/shades/config/Notification;->w:I

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput p1, v0, Lcom/treydev/shades/config/Notification;->y:I

    if-eqz p1, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Lcom/treydev/shades/config/Notification;->y:I

    :cond_0
    return-void
.end method

.method public final t(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object p1, v0, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    return-void
.end method

.method public final u(Lcom/treydev/shades/config/c;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, LR5/x2;

    invoke-direct {v1, p2}, LR5/x2;-><init>(I)V

    const p2, 0x7f0a02f0

    invoke-direct {v0, p2, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-static {p1}, Lcom/treydev/shades/config/Notification;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput p1, v0, Lcom/treydev/shades/config/Notification;->z:I

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    const v1, 0x7f0801b5

    invoke-static {v0, v1}, Lcom/treydev/shades/config/Icon;->i(Landroid/content/Context;I)Lcom/treydev/shades/config/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v0, v1, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    const/4 v2, 0x2

    iget v3, v0, Lcom/treydev/shades/config/Icon;->c:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/config/Icon;->o()I

    move-result v0

    iput v0, v1, Lcom/treydev/shades/config/Notification;->e:I

    :cond_0
    return-void
.end method

.method public final y(Lcom/treydev/shades/config/Notification$k;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/Notification$d;->y(Lcom/treydev/shades/config/Notification$k;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget p3, p0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-virtual {p1, p2, p3}, Lcom/treydev/shades/config/c;->r(II)V

    return-void
.end method
