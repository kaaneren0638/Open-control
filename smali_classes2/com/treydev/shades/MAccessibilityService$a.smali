.class public final Lcom/treydev/shades/MAccessibilityService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/MAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/MAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/MAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/MAccessibilityService$a;->c:Lcom/treydev/shades/MAccessibilityService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService$a;->c:Lcom/treydev/shades/MAccessibilityService;

    iget-object v1, v0, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/treydev/shades/MAccessibilityService;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    :catch_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v1, v0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    if-eqz v4, :cond_3

    iget-object v2, v0, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz4/e;->i:Z

    new-instance v5, LW3/h;

    invoke-direct {v5, v2}, LW3/h;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lz4/a;

    invoke-direct {v6, v2, v4, v5}, Lz4/a;-><init>(Lz4/e;Landroid/view/accessibility/AccessibilityNodeInfo;Lz4/e$a;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/treydev/shades/MAccessibilityService;->h(Z)V

    iget-object v2, v0, Lcom/treydev/shades/MAccessibilityService;->q:Lcom/treydev/shades/MAccessibilityService$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/treydev/shades/MAccessibilityService;->j:J

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x32

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
