.class public final Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText$a;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    iput-object p2, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText$a;->c:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText$a;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText$a;->d:Lcom/treydev/shades/stack/RemoteInputView$RemoteEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
