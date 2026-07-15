.class public final synthetic LN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Parcel;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readBlob()[B

    move-result-object p0

    return-object p0
.end method
