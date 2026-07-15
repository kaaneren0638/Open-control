.class public final Lcom/treydev/shades/config/Notification$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lcom/treydev/shades/config/Person;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLcom/treydev/shades/config/Person;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$i$a;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$i$a;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lcom/treydev/shades/config/Notification$i$a;->b:J

    iput-object p4, p0, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    iput-boolean p5, p0, Lcom/treydev/shades/config/Notification$i$a;->d:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/config/Notification$i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lcom/treydev/shades/config/Notification$i$a;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v6, "text"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v5, "time"

    iget-wide v6, v3, Lcom/treydev/shades/config/Notification$i$a;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v3, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    if-eqz v5, :cond_1

    const-string v6, "sender"

    iget-object v7, v5, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "sender_person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v5, v3, Lcom/treydev/shades/config/Notification$i$a;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v3, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    if-eqz v5, :cond_3

    const-string v6, "uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v5, v3, Lcom/treydev/shades/config/Notification$i$a;->e:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v6, "extras"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-boolean v3, v3, Lcom/treydev/shades/config/Notification$i$a;->d:Z

    if-eqz v3, :cond_5

    const-string v5, "remote_input_history"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static b([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extras"

    const-string v6, "uri"

    const-string v7, "type"

    const-string v8, "time"

    const-string v9, "text"

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/treydev/shades/config/Person;->d(Landroid/os/Bundle;)Lcom/treydev/shades/config/Person;

    move-result-object v16

    new-instance v11, Lcom/treydev/shades/config/Notification$i$a;

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v8, "remote_input_history"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/treydev/shades/config/Notification$i$a;-><init>(Ljava/lang/CharSequence;JLcom/treydev/shades/config/Person;Z)V

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iput-object v7, v11, Lcom/treydev/shades/config/Notification$i$a;->f:Ljava/lang/String;

    iput-object v6, v11, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    :cond_2
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v11, Lcom/treydev/shades/config/Notification$i$a;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v10, v11

    :catch_0
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method
