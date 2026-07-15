.class public final Lcom/treydev/shades/panel/qs/AutoSizingList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/AutoSizingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/AutoSizingList;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/AutoSizingList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/AutoSizingList$a;->c:Lcom/treydev/shades/panel/qs/AutoSizingList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList$a;->c:Lcom/treydev/shades/panel/qs/AutoSizingList;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->e:Landroid/widget/ListAdapter;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->f:I

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->e:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eq v3, v2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Lcom/treydev/shades/panel/qs/AutoSizingList;->f:I

    if-le v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
