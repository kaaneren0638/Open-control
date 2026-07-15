.class public final Lcom/treydev/shades/media/OutputChooserLayout$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/OutputChooserLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/OutputChooserLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/OutputChooserLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/media/OutputChooserLayout$c;->a:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/media/OutputChooserLayout$c;->a:Lcom/treydev/shades/media/OutputChooserLayout;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/treydev/shades/media/OutputChooserLayout$d;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, v2, Lcom/treydev/shades/media/OutputChooserLayout;->g:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, v2, Lcom/treydev/shades/media/OutputChooserLayout;->h:[Lcom/treydev/shades/media/OutputChooserLayout$d;

    iget-object p1, v2, Lcom/treydev/shades/media/OutputChooserLayout;->c:Lcom/treydev/shades/media/OutputChooserLayout$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/treydev/shades/media/OutputChooserLayout$b;

    iput-object p1, v2, Lcom/treydev/shades/media/OutputChooserLayout;->d:Lcom/treydev/shades/media/OutputChooserLayout$b;

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_4

    move v3, v1

    :cond_4
    iget-boolean p1, v2, Lcom/treydev/shades/media/OutputChooserLayout;->i:Z

    if-eq p1, v3, :cond_6

    iput-boolean v3, v2, Lcom/treydev/shades/media/OutputChooserLayout;->i:Z

    move p1, v1

    :goto_1
    iget-object v0, v2, Lcom/treydev/shades/media/OutputChooserLayout;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, v2, Lcom/treydev/shades/media/OutputChooserLayout;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, v2, Lcom/treydev/shades/media/OutputChooserLayout;->i:Z

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method
