.class final Lcom/yandex/mobile/ads/impl/ft$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ft;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ft;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ft$a;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->a:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->a(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->b(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/os;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dr0;->stop()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ft;->f(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/lf1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lf1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->e(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/el0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/el0;->a(Lcom/yandex/mobile/ads/impl/ns;)Lcom/yandex/mobile/ads/impl/pd1;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/pd1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/so;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/so;-><init>()V

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pd1;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qd1;->a(Lcom/yandex/mobile/ads/impl/pd1;)V

    :cond_2
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->a:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qd1;->c()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->c:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qd1;->f()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->b:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->c:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qd1;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->a(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/xs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xs;->b()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qd1;->h()V

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->b:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->b:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qd1;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->b:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qd1;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->a:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ft;->c(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/qd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft$a;->d:Lcom/yandex/mobile/ads/impl/ft;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ft;->d(Lcom/yandex/mobile/ads/impl/ft;)Lcom/yandex/mobile/ads/impl/fd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qd1;->d()V

    :cond_3
    :goto_0
    return-void
.end method
