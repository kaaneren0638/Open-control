.class public final LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic d:Lcom/treydev/shades/MAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/MAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/e;->d:Lcom/treydev/shades/MAccessibilityService;

    iput-object p2, p0, LW3/e;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x10

    iget-object v1, p0, LW3/e;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    iget-object v0, p0, LW3/e;->d:Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v0}, Lcom/treydev/shades/MAccessibilityService;->b()V

    iget-object v0, v0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {v0}, Lj4/J;->j()V

    return-void
.end method
