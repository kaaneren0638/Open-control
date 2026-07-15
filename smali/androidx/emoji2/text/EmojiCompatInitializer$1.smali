.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/k;

.field public final synthetic d:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->c:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 3

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/emoji2/text/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->c:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    return-void
.end method
