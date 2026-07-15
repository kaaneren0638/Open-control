.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz4/e;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic e:Lz4/e$a;


# direct methods
.method public synthetic constructor <init>(Lz4/e;Landroid/view/accessibility/AccessibilityNodeInfo;Lz4/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->c:Lz4/e;

    iput-object p2, p0, Lz4/a;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p3, p0, Lz4/a;->e:Lz4/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz4/a;->c:Lz4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz4/a;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    iget-object v3, v0, Lz4/e;->f:Ljava/util/ArrayList;

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz4/a;->e:Lz4/e$a;

    invoke-interface {v1, v0}, Lz4/e$a;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lz4/e;->e(Ljava/util/AbstractList;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method
