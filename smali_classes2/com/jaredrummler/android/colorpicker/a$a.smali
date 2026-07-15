.class public final Lcom/jaredrummler/android/colorpicker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/jaredrummler/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$a;->c:Lcom/jaredrummler/android/colorpicker/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/a$a;->c:Lcom/jaredrummler/android/colorpicker/a;

    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
