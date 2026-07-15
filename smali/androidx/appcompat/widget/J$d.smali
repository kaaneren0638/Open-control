.class public final Landroidx/appcompat/widget/J$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/J;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/J$d;->a:Landroidx/appcompat/widget/J;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J$d;->a:Landroidx/appcompat/widget/J;

    iget-object v1, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J$d;->a:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->dismiss()V

    return-void
.end method
