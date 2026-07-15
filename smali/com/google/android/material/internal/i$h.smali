.class public final Lcom/google/android/material/internal/i$h;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i$h;->f:Lcom/google/android/material/internal/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LN/o;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;LN/o;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i$h;->f:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    iget-object p1, p1, Lcom/google/android/material/internal/i$c;->l:Lcom/google/android/material/internal/i;

    iget-object v0, p1, Lcom/google/android/material/internal/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p1, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    iget-object v4, v4, Lcom/google/android/material/internal/i$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/i$c;->getItemViewType(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    iget-object p2, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
