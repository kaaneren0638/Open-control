.class public Landroidx/appcompat/widget/k;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements LM/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/widget/e;

.field public final d:Landroidx/appcompat/widget/y;

.field public final e:Landroidx/core/widget/k;

.field public final f:Lcom/google/android/gms/internal/ads/dt;

.field public g:Landroidx/appcompat/widget/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/X;->a(Landroid/content/Context;)V

    const p3, 0x7f0401ef

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/V;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    .line 9
    new-instance p1, Landroidx/core/widget/k;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/k;->e:Landroidx/core/widget/k;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/dt;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->f:Lcom/google/android/gms/internal/ads/dt;

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dt;->f(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 15
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 16
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 17
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 18
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dt;->e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/k;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/k;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/k$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k$a;-><init>(Landroidx/appcompat/widget/k;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/k$a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/k$a;

    return-object v0
.end method


# virtual methods
.method public final a(LM/i;)LM/i;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroidx/core/widget/k;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/k;->a(Landroid/view/View;LM/i;)LM/i;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/k;->getSuperCaller()Landroidx/appcompat/widget/k$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/widget/k$a;->a:Landroidx/appcompat/widget/k;

    invoke-static {v0}, Landroidx/appcompat/widget/k;->b(Landroidx/appcompat/widget/k;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/y;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {p0, p1, v0}, LO1/w;->e(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, LM/N;->g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LP/b;

    invoke-direct {v1, p0}, LP/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LP/c;

    invoke-direct {v2, v0, v1}, LP/c;-><init>(Landroid/view/inputmethod/InputConnection;LP/b;)V

    move-object v0, v2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->f:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dt;->h(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LM/N;->g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/u;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, LM/N;->g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    const v3, 0x1020031

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v0, v1, :cond_2

    new-instance v0, LM/i$a;

    invoke-direct {v0, v3, v4}, LM/i$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, LM/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LM/i$c;->a:Landroid/content/ClipData;

    iput v4, v0, LM/i$c;->b:I

    :goto_1
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-interface {v0, p1}, LM/i$b;->c(I)V

    invoke-interface {v0}, LM/i$b;->build()LM/i;

    move-result-object p1

    invoke-static {p0, p1}, LM/N;->j(Landroid/view/View;LM/i;)LM/i;

    :cond_4
    return v4

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->f:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dt;->i(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->f:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dt;->e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/k;->getSuperCaller()Landroidx/appcompat/widget/k$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/widget/k$a;->a:Landroidx/appcompat/widget/k;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/k;->g(Landroidx/appcompat/widget/k;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
