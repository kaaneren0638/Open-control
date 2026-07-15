.class public final Lcom/treydev/shades/config/Notification$g;
.super Lcom/treydev/shades/config/Notification$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/treydev/shades/config/Notification$k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$g;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v1, "android.textLines"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Lcom/treydev/shades/config/c;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v3, v3, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v3}, Lcom/treydev/shades/config/Notification$j;->b()V

    iget-object v4, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v3, v4}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/treydev/shades/config/Notification$j;->c:Ljava/lang/CharSequence;

    new-instance v4, Lcom/treydev/shades/config/Notification$l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0d00db

    invoke-virtual {v0, v5, v3, v4}, Lcom/treydev/shades/config/Notification$k;->e(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v5

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v1, :cond_0

    aget v9, v6, v8

    const/16 v10, 0x8

    invoke-virtual {v5, v9, v10}, Lcom/treydev/shades/config/c;->v(II)V

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v8, v8, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703b8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v9, v9, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget-object v9, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v9, v9, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v9, v9, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v10, "android.remoteInputHistory"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v0, Lcom/treydev/shades/config/Notification$g;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    array-length v11, v9

    if-le v11, v2, :cond_2

    array-length v9, v9

    const/4 v11, 0x3

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v9

    sub-int/2addr v11, v2

    if-le v11, v1, :cond_2

    sub-int/2addr v11, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v1, :cond_3

    sub-int/2addr v1, v11

    :cond_2
    move v12, v2

    move v9, v7

    move v11, v9

    goto :goto_1

    :cond_3
    move v12, v2

    move v9, v7

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_8

    if-ge v11, v1, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    aget v9, v6, v11

    invoke-virtual {v5, v9, v7}, Lcom/treydev/shades/config/c;->v(II)V

    aget v9, v6, v11

    iget-object v14, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v14, v13}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Li4/d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v5, v9, v13}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    aget v13, v6, v11

    invoke-virtual {v9, v5, v13, v3}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    aget v9, v6, v11

    new-instance v13, Lcom/treydev/shades/config/c$u;

    invoke-direct {v13}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput v9, v13, Lcom/treydev/shades/config/c$d;->a:I

    iput v7, v13, Lcom/treydev/shades/config/c$u;->b:I

    iput v8, v13, Lcom/treydev/shades/config/c$u;->c:I

    iput v7, v13, Lcom/treydev/shades/config/c$u;->d:I

    iput v7, v13, Lcom/treydev/shades/config/c$u;->e:I

    invoke-virtual {v5, v13}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    aget v9, v6, v11

    iget v13, v4, Lcom/treydev/shades/config/Notification$l;->a:I

    if-eqz v12, :cond_4

    iget-object v14, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v14, v14, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v14, v14, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v15, "android.progressMax"

    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    iget-object v15, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v15, v15, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v15, v15, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v7, "android.progressIndeterminate"

    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v14, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    invoke-virtual {v5, v9, v13}, Lcom/treydev/shades/config/c;->u(II)V

    if-eqz v12, :cond_6

    aget v7, v6, v11

    move v9, v7

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/4 v12, 0x0

    :cond_7
    add-int/2addr v11, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v1, v1, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/treydev/shades/config/c$u;

    invoke-direct {v2}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput v9, v2, Lcom/treydev/shades/config/c$d;->a:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/treydev/shades/config/c$u;->b:I

    iput v1, v2, Lcom/treydev/shades/config/c$u;->c:I

    iput v3, v2, Lcom/treydev/shades/config/c$u;->d:I

    iput v3, v2, Lcom/treydev/shades/config/c$u;->e:I

    invoke-virtual {v5, v2}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    :cond_9
    return-object v5

    :array_0
    .array-data 4
        0x7f0a0216
        0x7f0a0217
        0x7f0a0218
        0x7f0a0219
        0x7f0a021a
        0x7f0a021b
        0x7f0a021c
    .end array-data
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "android.textLines"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
