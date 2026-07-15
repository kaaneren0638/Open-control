.class public final Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, LI/i;->a:I

    invoke-static {v0}, LI/i$a;->a(Ljava/lang/String;)V

    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LI/i$a;->b()V

    return-void

    :goto_1
    sget v1, LI/i;->a:I

    invoke-static {}, LI/i$a;->b()V

    throw v0
.end method
