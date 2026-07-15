.class public final Lcom/treydev/shades/stack/smartreply/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/smartreply/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/treydev/shades/stack/smartreply/a$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/smartreply/SmartReplyView;Ljava/util/ArrayList;Lcom/treydev/shades/stack/smartreply/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/smartreply/a;->a:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    iput-object p2, p0, Lcom/treydev/shades/stack/smartreply/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/treydev/shades/stack/smartreply/a;->c:Lcom/treydev/shades/stack/smartreply/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/I;Lcom/treydev/shades/stack/smartreply/a$a;)Lcom/treydev/shades/stack/smartreply/a;
    .locals 25

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    iget-object v1, v8, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/treydev/shades/config/Notification;->f(Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/treydev/shades/config/Notification;->f(Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/app/RemoteInput;

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v5, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/treydev/shades/config/Notification$Action;

    iget-object v5, v5, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v9

    :goto_1
    iget-object v6, v1, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-nez v6, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    array-length v10, v7

    move v11, v9

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v7, v11

    iget-boolean v13, v12, Lcom/treydev/shades/config/Notification$Action;->h:Z

    if-eqz v13, :cond_3

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    new-instance v11, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/app/RemoteInput;

    invoke-virtual {v12}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/app/RemoteInput;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/treydev/shades/config/Notification$Action;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    invoke-direct {v11, v12, v13, v2, v9}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;-><init>([Ljava/lang/CharSequence;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    goto :goto_4

    :cond_5
    move-object v11, v10

    :goto_4
    if-eqz v7, :cond_6

    new-instance v2, Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;

    invoke-direct {v2, v6}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    move-object v2, v10

    :goto_5
    if-nez v5, :cond_a

    if-nez v7, :cond_a

    iget-object v5, v8, Lcom/treydev/shades/config/a;->l:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    array-length v6, v5

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/treydev/shades/config/Notification$Action;

    iget-boolean v7, v6, Lcom/treydev/shades/config/Notification$Action;->f:Z

    if-eqz v7, :cond_8

    iget-object v6, v6, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-eqz v6, :cond_8

    new-instance v11, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/app/RemoteInput;

    invoke-direct {v11, v5, v4, v6, v3}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;-><init>([Ljava/lang/CharSequence;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    :cond_8
    :goto_6
    iget-object v4, v8, Lcom/treydev/shades/config/a;->k:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v1, v1, Lcom/treydev/shades/config/Notification;->P:Z

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/treydev/shades/config/a;->k:Ljava/util/List;

    new-instance v2, Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;

    invoke-direct {v2, v1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;-><init>(Ljava/util/List;)V

    :cond_a
    :goto_7
    new-instance v12, Lcom/treydev/shades/stack/smartreply/a$a;

    invoke-direct {v12, v11, v2}, Lcom/treydev/shades/stack/smartreply/a$a;-><init>(Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;)V

    invoke-static {v8, v12}, Lcom/treydev/shades/stack/smartreply/a;->b(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/smartreply/a$a;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Lcom/treydev/shades/stack/smartreply/a;

    invoke-direct {v0, v10, v10, v12}, Lcom/treydev/shades/stack/smartreply/a;-><init>(Lcom/treydev/shades/stack/smartreply/SmartReplyView;Ljava/util/ArrayList;Lcom/treydev/shades/stack/smartreply/a$a;)V

    return-object v0

    :cond_b
    if-ne v0, v12, :cond_c

    move v0, v3

    goto/16 :goto_14

    :cond_c
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/treydev/shades/stack/smartreply/a$a;->a:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    if-nez v1, :cond_d

    new-array v1, v9, [Ljava/lang/CharSequence;

    goto :goto_8

    :cond_d
    iget-object v1, v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->c:[Ljava/lang/CharSequence;

    :goto_8
    if-nez v11, :cond_e

    new-array v4, v9, [Ljava/lang/CharSequence;

    goto :goto_9

    :cond_e
    iget-object v4, v11, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->c:[Ljava/lang/CharSequence;

    :goto_9
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move v0, v9

    goto/16 :goto_14

    :cond_10
    iget-object v0, v0, Lcom/treydev/shades/stack/smartreply/a$a;->b:Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_11
    iget-object v0, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;->a:Ljava/util/List;

    :goto_a
    if-nez v2, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_12
    iget-object v1, v2, Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;->a:Ljava/util/List;

    :goto_b
    if-ne v0, v1, :cond_14

    :cond_13
    move v0, v9

    goto/16 :goto_13

    :cond_14
    if-eqz v0, :cond_16

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_17

    :cond_16
    :goto_c
    move v0, v3

    goto/16 :goto_13

    :cond_17
    move v2, v9

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/config/Notification$Action;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/config/Notification$Action;

    iget-object v6, v4, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    iget-object v7, v5, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    iget-object v6, v4, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    iget-object v7, v5, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    if-ne v6, v7, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v6, :cond_16

    if-nez v7, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v6, v7}, Lcom/treydev/shades/config/Icon;->u(Lcom/treydev/shades/config/Icon;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_e
    iget-object v6, v4, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    iget-object v7, v5, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v4, v4, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    iget-object v5, v5, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    if-ne v4, v5, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v4, :cond_16

    if-nez v5, :cond_1e

    goto :goto_c

    :cond_1e
    array-length v6, v4

    array-length v7, v5

    if-eq v6, v7, :cond_1f

    goto :goto_c

    :cond_1f
    move v6, v9

    :goto_f
    array-length v7, v4

    if-ge v6, v7, :cond_26

    aget-object v7, v4, v6

    aget-object v11, v5, v6

    invoke-virtual {v7}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v11}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v11}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v11

    if-ne v7, v11, :cond_21

    goto :goto_11

    :cond_21
    if-eqz v7, :cond_16

    if-nez v11, :cond_22

    goto :goto_c

    :cond_22
    array-length v13, v7

    array-length v14, v11

    if-eq v13, v14, :cond_23

    goto :goto_c

    :cond_23
    move v13, v9

    :goto_10
    array-length v14, v7

    if-ge v13, v14, :cond_25

    aget-object v14, v7, v13

    aget-object v15, v11, v13

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_c

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_25
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_26
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :goto_13
    xor-int/2addr v0, v3

    :goto_14
    xor-int/lit8 v11, v0, 0x1

    sget v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->v:I

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013c

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v12, Lcom/treydev/shades/stack/smartreply/a$a;->a:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    if-eqz v15, :cond_2a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->a:Landroid/app/RemoteInput;

    if-eqz v0, :cond_29

    iget-object v0, v15, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_29

    iget-object v6, v15, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->c:[Ljava/lang/CharSequence;

    if-eqz v6, :cond_29

    move v5, v9

    :goto_15
    array-length v0, v6

    if-ge v5, v0, :cond_28

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013b

    invoke-virtual {v0, v1, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    aget-object v3, v6, v5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lx4/d;

    move-object v0, v2

    move-object v1, v3

    move-object v10, v2

    move v2, v5

    move-object/from16 v17, v3

    move-object v3, v13

    move-object/from16 p0, v4

    move/from16 v23, v5

    move-object v5, v15

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lx4/d;-><init>(Ljava/lang/CharSequence;ILcom/treydev/shades/stack/smartreply/SmartReplyView;Landroid/widget/Button;Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;Lcom/treydev/shades/config/a;Landroid/content/Context;)V

    if-eqz v11, :cond_27

    new-instance v2, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;

    invoke-direct {v2, v10}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    goto :goto_16

    :cond_27
    move-object/from16 v0, p0

    move-object v2, v10

    :goto_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lx4/e;

    move-object v1, v7

    move-object/from16 v2, v17

    move/from16 v3, v23

    move-object v4, v13

    move-object v5, v0

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lx4/e;-><init>(Ljava/lang/CharSequence;ILcom/treydev/shades/stack/smartreply/SmartReplyView;Landroid/widget/Button;Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lcom/treydev/shades/stack/smartreply/b;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget v1, v13, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->l:I

    iget v2, v13, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->n:I

    iget v3, v13, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->o:I

    iget v4, v13, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->r:I

    iget v5, v13, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->s:I

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->c(Landroid/widget/Button;IIIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v23, 0x1

    move-object v7, v9

    move-object/from16 v6, v24

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_15

    :cond_28
    move-object v9, v7

    iget-boolean v0, v15, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->d:Z

    iput-boolean v0, v13, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->k:Z

    goto :goto_17

    :cond_29
    move-object v9, v7

    :goto_17
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget-object v0, v12, Lcom/treydev/shades/stack/smartreply/a$a;->b:Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;

    if-eqz v0, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/config/Notification$Action;

    iget-object v4, v4, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-eqz v4, :cond_2c

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/config/Notification$Action;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d013a

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iget-object v7, v5, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v7, v4}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f07042f

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v9, v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lx4/c;

    move-object/from16 v10, p2

    invoke-direct {v7, v13, v5, v10, v8}, Lx4/c;-><init>(Lcom/treydev/shades/stack/smartreply/SmartReplyView;Lcom/treydev/shades/config/Notification$Action;Lcom/treydev/shades/stack/I;Lcom/treydev/shades/config/a;)V

    if-eqz v11, :cond_2b

    new-instance v5, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;

    invoke-direct {v5, v7}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v7, v5

    :cond_2b
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    sget-object v7, Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;->ACTION:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    iput-object v7, v5, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->c:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    move-object/from16 v10, p2

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2d
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    new-instance v0, Lcom/treydev/shades/stack/smartreply/a;

    invoke-direct {v0, v13, v14, v12}, Lcom/treydev/shades/stack/smartreply/a;-><init>(Lcom/treydev/shades/stack/smartreply/SmartReplyView;Ljava/util/ArrayList;Lcom/treydev/shades/stack/smartreply/a$a;)V

    return-object v0
.end method

.method public static b(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/smartreply/a$a;)Z
    .locals 2

    iget-object v0, p1, Lcom/treydev/shades/stack/smartreply/a$a;->a:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/stack/smartreply/a$a;->b:Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v0, "android.remoteInputSpinner"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object p0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string p1, "android.hideSmartReplies"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
