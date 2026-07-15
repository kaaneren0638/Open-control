.class public final Lcom/treydev/shades/stack/messaging/MessagingLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/messaging/MessagingLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/messaging/MessagingLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/messaging/MessagingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout$a;->c:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout$a;->c:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    iget-object v1, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/c;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/c;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lcom/treydev/shades/stack/messaging/MessagingLayout;->w:Landroid/view/animation/PathInterpolator;

    invoke-static {v2}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    const v3, 0x7f0a0419

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v2, v5, v3, v4}, Lcom/treydev/shades/stack/messaging/c;->e(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
