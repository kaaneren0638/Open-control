.class public final Landroidx/appcompat/widget/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/O;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
