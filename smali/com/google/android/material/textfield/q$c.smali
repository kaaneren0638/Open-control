.class public final Lcom/google/android/material/textfield/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/textfield/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/q$c;->c:Lcom/google/android/material/textfield/q;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/q$c;->c:Lcom/google/android/material/textfield/q;

    iget-object v0, p1, Lcom/google/android/material/textfield/q;->w:LN/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/textfield/q;->v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/q;->w:LN/d;

    invoke-static {v0, p1}, LN/c;->a(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/q$c;->c:Lcom/google/android/material/textfield/q;

    iget-object v0, p1, Lcom/google/android/material/textfield/q;->w:LN/d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/q;->v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LN/c;->b(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z

    :cond_0
    return-void
.end method
