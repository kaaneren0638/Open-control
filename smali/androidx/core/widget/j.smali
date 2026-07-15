.class public final Landroidx/core/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/j$c;,
        Landroidx/core/widget/j$d;,
        Landroidx/core/widget/j$a;,
        Landroidx/core/widget/j$b;,
        Landroidx/core/widget/j$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    instance-of v0, p0, Landroidx/core/widget/j$e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/widget/j$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
