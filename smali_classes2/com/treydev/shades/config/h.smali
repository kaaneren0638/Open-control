.class public final Lcom/treydev/shades/config/h;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/treydev/shades/config/c$t;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/c$t;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/config/h;->c:Lcom/treydev/shades/config/c$t;

    iput-object p2, p0, Lcom/treydev/shades/config/h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/treydev/shades/config/c$e;
        }
    .end annotation

    iget-object p1, p0, Lcom/treydev/shades/config/h;->c:Lcom/treydev/shades/config/c$t;

    iget p2, p1, Lcom/treydev/shades/config/c$t;->b:I

    const/4 p3, -0x2

    iget-object v0, p0, Lcom/treydev/shades/config/h;->b:Landroid/view/ViewGroup;

    if-ne p2, p3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    iget v1, p1, Lcom/treydev/shades/config/c$t;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
