.class public final Lcom/treydev/shades/stack/RemoteInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/RemoteInputView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/RemoteInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView$a;->a:Lcom/treydev/shades/stack/RemoteInputView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView$a;->a:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-static {p1}, Lcom/treydev/shades/stack/RemoteInputView;->a(Lcom/treydev/shades/stack/RemoteInputView;)Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-static {p1}, Lcom/treydev/shades/stack/RemoteInputView;->b(Lcom/treydev/shades/stack/RemoteInputView;)V

    :cond_5
    return v0
.end method
