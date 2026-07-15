.class public final synthetic Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/appcompat/widget/f0;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/f0;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v0}, Lcom/treydev/shades/widgets/TipsLayout;->i(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/stack/ExpandableView;

    invoke-static {v0}, Lcom/treydev/shades/stack/B0;->e(Lcom/treydev/shades/stack/ExpandableView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;

    sget-object v2, Lcom/treydev/shades/stack/NotificationChildrenContainer;->H:Lcom/treydev/shades/stack/NotificationChildrenContainer$a;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, Lk4/f;

    iget-object v2, v0, Lk4/f;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lk4/f;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/treydev/shades/media/O;->b:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->d()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->d()V

    throw v1

    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, LX3/x;

    sget v1, LX3/x;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz4/L;->l(LX3/x;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l$b;

    const-string v2, "fetchFonts result is not OK. ("

    iget-object v3, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    if-nez v4, :cond_1

    monitor-exit v3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->d()LJ/o;

    move-result-object v3

    iget v4, v3, LJ/o;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v5, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-nez v4, :cond_5

    :try_start_5
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, LI/i;->a:I

    invoke-static {v2}, LI/i$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/l$a;

    iget-object v4, v0, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [LJ/o;

    move-result-object v2

    sget-object v5, LE/n;->a:LE/t;

    invoke-virtual {v5, v4, v2, v1}, LE/t;->b(Landroid/content/Context;[LJ/o;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    iget-object v3, v3, LJ/o;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, LE/u;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    :try_start_6
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, LI/i$a;->a(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/o;

    invoke-static {v2}, Landroidx/emoji2/text/n;->a(Ljava/nio/MappedByteBuffer;)LW/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Landroid/graphics/Typeface;LW/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, LI/i$a;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, LI/i$a;->b()V

    iget-object v1, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v2, v0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/o;)V

    goto :goto_1

    :catchall_4
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :goto_2
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_5
    move-exception v1

    :try_start_d
    sget v2, LI/i;->a:I

    invoke-static {}, LI/i$a;->b()V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    sget v2, LI/i;->a:I

    invoke-static {}, LI/i$a;->b()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_3
    iget-object v2, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v3, v0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/g0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
