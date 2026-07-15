.class public final synthetic Lcom/applovin/exoplayer2/a/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lz4/e$a;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/U;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/U;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/U;->d:Ljava/lang/Object;

    check-cast v0, Lz4/e;

    sget-boolean v1, Lz4/e;->j:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lz4/e;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "android.widget.TextView"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/U;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lz4/e;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LD/g;->j(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lz4/e;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LD/g;->j(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_2
    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_6

    iget-wide v6, v0, Lz4/e;->e:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    const/4 v3, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iput-object p1, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v4, v0, Lz4/e;->e:D

    cmpl-double p1, v4, v6

    if-nez p1, :cond_6

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.widget.Button"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iput-object p1, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v4, v0, Lz4/e;->e:D

    cmpl-double p1, v4, v6

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_6
    :goto_2
    return v2
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/U;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/U;->c:Ljava/lang/String;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->d0(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
