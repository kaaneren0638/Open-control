.class public final Lcom/jaredrummler/android/colorpicker/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/a;->e0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jaredrummler/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$e;->a:Lcom/jaredrummler/android/colorpicker/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$e;->a:Lcom/jaredrummler/android/colorpicker/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
