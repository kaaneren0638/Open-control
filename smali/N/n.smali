.class public final synthetic LN/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/bluetooth/BluetoothClass;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    return p0
.end method
