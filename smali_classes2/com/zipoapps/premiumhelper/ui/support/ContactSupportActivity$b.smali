.class public final Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$b;->c:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    sget p2, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->f:I

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$b;->c:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    iget-object p2, p2, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->d:LJ6/i;

    invoke-virtual {p2}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<get-sendButton>(...)"

    invoke-static {p2, p3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p3, 0x14

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
