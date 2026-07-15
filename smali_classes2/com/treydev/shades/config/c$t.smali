.class public final Lcom/treydev/shades/config/c$t;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/treydev/shades/config/c$t;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    .line 3
    iput p1, p0, Lcom/treydev/shades/config/c$d;->a:I

    .line 4
    iput p2, p0, Lcom/treydev/shades/config/c$t;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 1

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x2

    iget p3, p0, Lcom/treydev/shades/config/c$t;->b:I

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, p3, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lcom/treydev/shades/config/c$v;Lcom/treydev/shades/config/c$h;)Lcom/treydev/shades/config/c$d;
    .locals 1

    invoke-virtual {p1}, Lcom/treydev/shades/config/c$v;->b()V

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Lcom/treydev/shades/config/c$v;->c(I)Lcom/treydev/shades/config/c$v;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/treydev/shades/config/c$v;->a:Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/config/c$v;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/treydev/shades/config/h;

    invoke-direct {p1, p0, p2}, Lcom/treydev/shades/config/h;-><init>(Lcom/treydev/shades/config/c$t;Landroid/view/ViewGroup;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/treydev/shades/config/c;->g:Lcom/treydev/shades/config/c$c;

    return-object p1
.end method
