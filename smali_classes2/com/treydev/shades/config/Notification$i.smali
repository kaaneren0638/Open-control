.class public final Lcom/treydev/shades/config/Notification$i;
.super Lcom/treydev/shades/config/Notification$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/config/Notification$i$a;
    }
.end annotation


# instance fields
.field public e:Lcom/treydev/shades/config/Person;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/treydev/shades/config/Notification$k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$i;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$i;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->e:Lcom/treydev/shades/config/Person;

    if-eqz v0, :cond_0

    const-string v1, "android.messagingUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/treydev/shades/config/Notification$i$a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/treydev/shades/config/Notification$i$a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/config/Notification$i$a;

    iget-object v5, v4, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, LG0/j;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/treydev/shades/config/Notification$i$a;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    move-object v0, v3

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/treydev/shades/config/Notification$i$a;->a:Ljava/lang/CharSequence;

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v4, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/treydev/shades/config/Notification$i;->e:Lcom/treydev/shades/config/Person;

    iget-object v3, v1, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LK/a;->c()LK/a;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    iget-object v5, v1, LK/a;->c:LK/e;

    invoke-virtual {v1, v4, v5}, LK/a;->d(Ljava/lang/CharSequence;LK/e;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, v1, LK/a;->c:LK/e;

    invoke-virtual {v1, v3, v5}, LK/a;->d(Ljava/lang/CharSequence;LK/e;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1301ad

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    const-string v1, "android.title"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v0, :cond_e

    const-string v1, "android.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    const-string v0, "android.isGroupConversation"

    iget-boolean v1, p0, Lcom/treydev/shades/config/Notification$i;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$i;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/treydev/shades/config/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/config/Notification$i;->l(ZZ)Lcom/treydev/shades/config/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lcom/treydev/shades/config/c;
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification$d;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/config/Notification$i;->l(ZZ)Lcom/treydev/shades/config/c;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification$d;->p:Ljava/util/List;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/config/Notification$d;->p:Ljava/util/List;

    return-object p1
.end method

.method public final h(Z)Lcom/treydev/shades/config/c;
    .locals 3

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/treydev/shades/config/Notification$i;->l(ZZ)Lcom/treydev/shades/config/c;

    move-result-object p1

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Lcom/treydev/shades/config/f;

    invoke-direct {v1}, Lcom/treydev/shades/config/f;-><init>()V

    const v2, 0x7f0a02fe

    invoke-direct {v0, v2, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->j(Landroid/os/Bundle;)V

    const-string v0, "android.messagingUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/treydev/shades/config/Person;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/treydev/shades/config/Person;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/app/Person;

    invoke-static {v0}, Lcom/treydev/shades/config/Person;->b(Landroid/app/Person;)Lcom/treydev/shades/config/Person;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/config/Person;->c(Landroid/os/Bundle;)Lcom/treydev/shades/config/Person;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_5

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v0, "You"

    :cond_4
    new-instance v2, Lcom/treydev/shades/config/Person;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    iput-object v1, v2, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    iput-object v1, v2, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/treydev/shades/config/Person;->g:Z

    iput-boolean v0, v2, Lcom/treydev/shades/config/Person;->h:Z

    move-object v0, v2

    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/treydev/shades/config/Notification$i;->e:Lcom/treydev/shades/config/Person;

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/config/Notification$i$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$i;->g:Ljava/util/ArrayList;

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/config/Notification$i$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$i;->h:Ljava/util/ArrayList;

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/treydev/shades/config/Notification$i;->i:Z

    return-void
.end method

.method public final k()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/config/Notification$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/Notification$i$a;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "^\\s*$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x200b

    if-eq v4, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final l(ZZ)Lcom/treydev/shades/config/c;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v3, v3, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move-object v14, v7

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v8, v8, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v8, v8, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    move-object v14, v8

    :goto_2
    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/config/Notification$i;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v15, v2

    move/from16 v16, v6

    move-object v2, v7

    goto :goto_6

    :cond_3
    :goto_3
    move/from16 v16, v3

    :goto_4
    move-object v15, v7

    goto :goto_6

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/config/Notification$i;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v6

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v3, v4, :cond_7

    iget-object v3, v0, Lcom/treydev/shades/config/Notification$i;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    iget-boolean v3, v0, Lcom/treydev/shades/config/Notification$i;->i:Z

    :goto_5
    xor-int/2addr v3, v6

    goto :goto_3

    :goto_6
    new-instance v3, Lcom/treydev/shades/config/Notification$l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v4, v4, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v4}, Lcom/treydev/shades/config/Notification$j;->b()V

    iput-boolean v5, v4, Lcom/treydev/shades/config/Notification$j;->a:Z

    iput-object v2, v4, Lcom/treydev/shades/config/Notification$j;->b:Ljava/lang/CharSequence;

    iput-object v7, v4, Lcom/treydev/shades/config/Notification$j;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    if-eqz v16, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    iput-boolean v5, v4, Lcom/treydev/shades/config/Notification$j;->g:Z

    iput-boolean v1, v4, Lcom/treydev/shades/config/Notification$j;->h:Z

    iput-object v2, v4, Lcom/treydev/shades/config/Notification$j;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0d00dd

    invoke-virtual {v1, v2, v4, v3}, Lcom/treydev/shades/config/Notification$d;->c(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v1

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/config/Notification$i;->a(Landroid/os/Bundle;)V

    iget v2, v3, Lcom/treydev/shades/config/Notification$l;->a:I

    const v3, 0x7f0a02fe

    invoke-virtual {v1, v3, v2}, Lcom/treydev/shades/config/c;->u(II)V

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v2, v2, Lcom/treydev/shades/config/Notification$d;->l:I

    :goto_7
    move v10, v2

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/config/Notification$d;->q(Lcom/treydev/shades/config/Notification$j;)I

    move-result v2

    goto :goto_7

    :goto_8
    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v11, v2, Lcom/treydev/shades/config/Notification$d;->l:I

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v12, v2, Lcom/treydev/shades/config/Notification$d;->m:I

    iget-object v2, v0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    new-instance v3, Lcom/treydev/shades/config/c$l;

    new-instance v4, Li4/s;

    move-object v9, v4

    move/from16 v13, p1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Li4/s;-><init>(IIIZLcom/treydev/shades/config/Icon;Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    const v2, 0x7f0a0402

    invoke-direct {v3, v2, v4}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v1, v3}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-object v1
.end method
