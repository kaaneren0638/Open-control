.class public final Lcom/treydev/shades/widgets/AutoClearFocusEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/AutoClearFocusEditText;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/AutoClearFocusEditText;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/AutoClearFocusEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/AutoClearFocusEditText$a;->a:Lcom/treydev/shades/widgets/AutoClearFocusEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/widgets/AutoClearFocusEditText$a;->a:Lcom/treydev/shades/widgets/AutoClearFocusEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
