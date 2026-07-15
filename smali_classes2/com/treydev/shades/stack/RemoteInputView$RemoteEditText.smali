.class public Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/RemoteInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteEditText"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Lcom/treydev/shades/stack/RemoteInputView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->c:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/ExpandableView;->l:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->c:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/config/a;->i:Ljava/lang/CharSequence;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->setInnerFocusable(Z)V

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->c:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/treydev/shades/stack/RemoteInputView;->s:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/RemoteInputView;->i(Z)V

    :cond_4
    iput-boolean v0, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->d:Z

    :cond_5
    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->c:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/treydev/shades/stack/RemoteInputView;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/EditText;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText$a;

    invoke-direct {v1, p0, v0}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText$a;-><init>(Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->a(Z)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->a(Z)V

    :cond_0
    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->c:Lcom/treydev/shades/stack/RemoteInputView;

    iget-object v0, p1, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object p1, p1, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/stack/r0;->d:Lcom/treydev/shades/stack/r0$b;

    check-cast v0, Lj4/a0$a;

    iget-object v0, v0, Lj4/a0$a;->a:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v1, v0, Lcom/treydev/shades/stack/n0;->Q0:Landroid/view/View;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/treydev/shades/stack/n0;->Q0:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/n0;->Z(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setInnerFocusable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
