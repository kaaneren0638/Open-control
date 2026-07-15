.class public final Lw4/e;
.super Lcom/treydev/shades/stack/M;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lw4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lw4/e;->m:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/M;-><init>()V

    return-void
.end method

.method public static F()Lw4/e;
    .locals 1

    sget-object v0, Lw4/e;->m:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/M;->n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V

    check-cast p1, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    iput-object p1, p0, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/M;->p()V

    sget-object v0, Lw4/e;->m:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/M;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->r()V

    iget-object v0, p0, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getStaticWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setActualWidth(I)V

    iget-object v0, p0, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setActualHeight(I)V

    return-void
.end method

.method public final s(Lcom/treydev/shades/stack/N0;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/M;->s(Lcom/treydev/shades/stack/N0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw4/e;

    if-eqz v0, :cond_1

    check-cast p1, Lw4/e;

    iget-object v0, p0, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    iget-object p1, p1, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    invoke-interface {v0, p1}, Lcom/treydev/shades/stack/messaging/b;->f(Lcom/treydev/shades/stack/messaging/b;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/treydev/shades/stack/N0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/treydev/shades/stack/N0;->z(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->g:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    instance-of p3, p1, Lw4/e;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lw4/e;->s(Lcom/treydev/shades/stack/N0;)Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p1, Lw4/e;

    iget-object p1, p1, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    const p4, 0x7f0a0457

    const v0, 0x7f0a0458

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getActualWidth()I

    move-result p3

    iget-object v1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getActualHeight()I

    move-result p1

    iget-object p3, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, -0x1

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    iget-object v0, p0, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getStaticWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1, p2}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setActualWidth(I)V

    iget-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    int-to-float p1, p3

    iget-object p3, p0, Lw4/e;->l:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1, p4, p2}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setActualHeight(I)V

    :cond_3
    return-void
.end method
