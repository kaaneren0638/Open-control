.class public final LN/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:LN/o;

.field public final e:I


# direct methods
.method public constructor <init>(ILN/o;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LN/a;->c:I

    iput-object p2, p0, LN/a;->d:LN/o;

    iput p3, p0, LN/a;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, LN/a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LN/a;->d:LN/o;

    iget-object v0, v0, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, LN/a;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
