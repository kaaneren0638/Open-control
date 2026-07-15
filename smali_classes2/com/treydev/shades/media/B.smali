.class public final Lcom/treydev/shades/media/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/treydev/shades/config/Icon;

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/treydev/shades/config/Notification;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Lcom/treydev/shades/media/z;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/config/Notification;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/B;->p:Lcom/treydev/shades/media/z;

    iput-object p2, p0, Lcom/treydev/shades/media/B;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/treydev/shades/media/B;->k:Ljava/lang/String;

    iput p4, p0, Lcom/treydev/shades/media/B;->h:I

    iput-object p5, p0, Lcom/treydev/shades/media/B;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/treydev/shades/media/B;->n:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/treydev/shades/media/B;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/treydev/shades/media/B;->o:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/treydev/shades/media/B;->f:Lcom/treydev/shades/config/Icon;

    iput-object p10, p0, Lcom/treydev/shades/media/B;->c:Ljava/util/List;

    iput-object p11, p0, Lcom/treydev/shades/media/B;->d:Ljava/util/List;

    iput-object p12, p0, Lcom/treydev/shades/media/B;->m:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object p13, p0, Lcom/treydev/shades/media/B;->j:Lcom/treydev/shades/config/Notification;

    iput-object p14, p0, Lcom/treydev/shades/media/B;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v15, Lcom/treydev/shades/media/v;

    iget-object v1, v0, Lcom/treydev/shades/media/B;->m:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v11, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/treydev/shades/media/B;->j:Lcom/treydev/shades/config/Notification;

    iget-object v12, v1, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    iget v3, v0, Lcom/treydev/shades/media/B;->h:I

    iget-object v4, v0, Lcom/treydev/shades/media/B;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/treydev/shades/media/B;->n:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/treydev/shades/media/B;->g:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/treydev/shades/media/B;->o:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/treydev/shades/media/B;->f:Lcom/treydev/shades/config/Icon;

    iget-object v9, v0, Lcom/treydev/shades/media/B;->c:Ljava/util/List;

    iget-object v10, v0, Lcom/treydev/shades/media/B;->d:Ljava/util/List;

    iget-object v13, v0, Lcom/treydev/shades/media/B;->l:Ljava/lang/Runnable;

    iget-object v14, v0, Lcom/treydev/shades/media/B;->i:Ljava/lang/String;

    const v16, 0x8000

    move-object v1, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/treydev/shades/media/v;-><init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/treydev/shades/media/B;->p:Lcom/treydev/shades/media/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->f()V

    iget-object v2, v1, Lcom/treydev/shades/media/z;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, v18

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/treydev/shades/media/z;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/media/z$a;

    iget-object v5, v0, Lcom/treydev/shades/media/B;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v5, v4}, Lcom/treydev/shades/media/z$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/treydev/shades/media/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method
