.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:[Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->a:[Landroid/widget/EditText;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, LM/N;->a:Ljava/util/WeakHashMap;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    invoke-static {p1}, LM/N$n;->b(Landroid/view/View;)LM/C0;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    :goto_1
    instance-of v0, p2, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LM/C0;

    invoke-direct {v0, p2, p1}, LM/C0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object p2, v0

    goto :goto_2

    :cond_3
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_5

    iget-object p1, p2, LM/C0;->a:LM/C0$e;

    invoke-virtual {p1}, LM/C0$e;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p2, v0}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    :goto_3
    return-void
.end method
