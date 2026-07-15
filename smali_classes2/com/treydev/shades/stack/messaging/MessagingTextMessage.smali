.class public Lcom/treydev/shades/stack/messaging/MessagingTextMessage;
.super Lcom/treydev/shades/stack/ImageFloatingTextView;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/messaging/b;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final i:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/treydev/shades/stack/messaging/MessagingTextMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lw4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->i:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/ImageFloatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lw4/f;

    invoke-direct {p1, p0}, Lw4/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->h:Lw4/f;

    return-void
.end method

.method public static k(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/config/Notification$i$a;)Lcom/treydev/shades/stack/messaging/MessagingTextMessage;
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->getMessagingLinearLayout()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v0

    sget-object v1, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->i:Landroid/util/Pools$SimplePool;

    invoke-virtual {v1}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d00e0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;

    sget-object p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->z:Lcom/treydev/shades/stack/messaging/c;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-super {v1, p1}, Lcom/treydev/shades/stack/messaging/b;->d(Lcom/treydev/shades/config/Notification$i$a;)V

    iget-object p0, p1, Lcom/treydev/shades/config/Notification$i$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/messaging/b;->e()V

    sget-object v0, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->i:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConsumedLines()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getExtraSpacing()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroup()Lcom/treydev/shades/stack/messaging/MessagingGroup;
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v0, v0, Lw4/f;->c:Lcom/treydev/shades/stack/messaging/MessagingGroup;

    return-object v0
.end method

.method public getLayoutHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredType()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->getLayoutHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Lcom/treydev/shades/config/Notification$i$a;
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v0, v0, Lw4/f;->b:Lcom/treydev/shades/config/Notification$i$a;

    return-object v0
.end method

.method public getState()Lw4/f;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->h:Lw4/f;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic setIsHidingAnimated(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/messaging/b;->setIsHidingAnimated(Z)V

    return-void
.end method

.method public bridge synthetic setIsHistoric(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/messaging/b;->setIsHistoric(Z)V

    return-void
.end method

.method public setMaxDisplayedLines(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public bridge synthetic setMessagingGroup(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/messaging/b;->setMessagingGroup(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V

    return-void
.end method
