.class public final Lcom/treydev/shades/panel/qs/QSDetailItems$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/QSDetailItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/QSDetailItems;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSDetailItems;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    if-eqz p1, :cond_0

    sget v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->i:Landroid/view/View;

    const/16 v4, 0x8

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->h:Lcom/treydev/shades/panel/qs/AutoSizingList;

    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->l:[Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    iget-object p1, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->e:Lcom/treydev/shades/panel/qs/QSDetailItems$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/treydev/shades/panel/qs/QSDetailItems$b;

    iput-object p1, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->f:Lcom/treydev/shades/panel/qs/QSDetailItems$b;

    goto :goto_5

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iget-boolean p1, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->g:Z

    if-ne p1, v3, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean v3, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->g:Z

    move p1, v1

    :goto_3
    iget-object v0, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->h:Lcom/treydev/shades/panel/qs/AutoSizingList;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->h:Lcom/treydev/shades/panel/qs/AutoSizingList;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, v2, Lcom/treydev/shades/panel/qs/QSDetailItems;->g:Z

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method
