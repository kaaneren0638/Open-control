.class public final Lcom/treydev/shades/stack/messaging/MessagingGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/messaging/MessagingGroup;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/treydev/shades/stack/messaging/MessagingGroup;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/messaging/MessagingGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup$a;->d:Lcom/treydev/shades/stack/messaging/MessagingGroup;

    iput-boolean p2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup$a;->c:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup$a;->d:Lcom/treydev/shades/stack/messaging/MessagingGroup;

    iget-object v1, v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/c;->a(Landroid/view/View;)V

    iget-boolean v3, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup$a;->c:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v4, Lcom/treydev/shades/stack/messaging/MessagingLayout;->w:Landroid/view/animation/PathInterpolator;

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v2

    const v2, 0x7f0a0419

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v3, v5, v2, v4}, Lcom/treydev/shades/stack/messaging/c;->e(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
