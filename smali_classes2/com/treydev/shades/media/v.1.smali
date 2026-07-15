.class public final Lcom/treydev/shades/media/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/treydev/shades/media/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lcom/treydev/shades/config/Icon;

.field public final g:I

.field public final h:Landroid/app/PendingIntent;

.field public final i:Lcom/treydev/shades/media/C;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/treydev/shades/media/C;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/treydev/shades/config/Icon;",
            "Ljava/util/List<",
            "Lcom/treydev/shades/media/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Lcom/treydev/shades/media/C;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/treydev/shades/media/v;->k:Z

    .line 3
    iput p2, p0, Lcom/treydev/shades/media/v;->g:I

    .line 4
    iput-object p3, p0, Lcom/treydev/shades/media/v;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/treydev/shades/media/v;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p5, p0, Lcom/treydev/shades/media/v;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lcom/treydev/shades/media/v;->o:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Lcom/treydev/shades/media/v;->f:Lcom/treydev/shades/config/Icon;

    .line 9
    iput-object p8, p0, Lcom/treydev/shades/media/v;->a:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/treydev/shades/media/v;->b:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/treydev/shades/media/v;->m:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/treydev/shades/media/v;->h:Landroid/app/PendingIntent;

    .line 13
    iput-object p12, p0, Lcom/treydev/shades/media/v;->i:Lcom/treydev/shades/media/C;

    .line 14
    iput-object p13, p0, Lcom/treydev/shades/media/v;->n:Ljava/lang/Runnable;

    .line 15
    iput-object p14, p0, Lcom/treydev/shades/media/v;->l:Ljava/lang/String;

    .line 16
    iput-boolean p15, p0, Lcom/treydev/shades/media/v;->j:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "INVALID"

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v16}, Lcom/treydev/shades/media/v;-><init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/treydev/shades/media/C;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/treydev/shades/media/v;Ljava/lang/String;Lcom/treydev/shades/media/C;I)Lcom/treydev/shades/media/v;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-boolean v2, v0, Lcom/treydev/shades/media/v;->k:Z

    iget v3, v0, Lcom/treydev/shades/media/v;->g:I

    iget-object v4, v0, Lcom/treydev/shades/media/v;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/treydev/shades/media/v;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/treydev/shades/media/v;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/treydev/shades/media/v;->o:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/treydev/shades/media/v;->f:Lcom/treydev/shades/config/Icon;

    iget-object v9, v0, Lcom/treydev/shades/media/v;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/treydev/shades/media/v;->b:Ljava/util/List;

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/treydev/shades/media/v;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    iget-object v12, v0, Lcom/treydev/shades/media/v;->h:Landroid/app/PendingIntent;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/treydev/shades/media/v;->i:Lcom/treydev/shades/media/C;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    iget-object v14, v0, Lcom/treydev/shades/media/v;->n:Ljava/lang/Runnable;

    iget-object v15, v0, Lcom/treydev/shades/media/v;->l:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/treydev/shades/media/v;->j:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/treydev/shades/media/v;

    move-object/from16 v0, v16

    move/from16 v17, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/treydev/shades/media/v;-><init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/treydev/shades/media/C;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/treydev/shades/media/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/treydev/shades/media/v;

    iget-boolean v1, p1, Lcom/treydev/shades/media/v;->k:Z

    iget-boolean v3, p0, Lcom/treydev/shades/media/v;->k:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/treydev/shades/media/v;->g:I

    iget v3, p1, Lcom/treydev/shades/media/v;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->f:Lcom/treydev/shades/config/Icon;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->f:Lcom/treydev/shades/config/Icon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->h:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->h:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->i:Lcom/treydev/shades/media/C;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->i:Lcom/treydev/shades/media/C;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->n:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->n:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/v;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/treydev/shades/media/v;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/treydev/shades/media/v;->j:Z

    iget-boolean p1, p1, Lcom/treydev/shades/media/v;->j:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaData(initialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/treydev/shades/media/v;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/media/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->f:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsToShowInCompact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->i:Lcom/treydev/shades/media/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/media/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCheckedForResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/treydev/shades/media/v;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
