.class public final Lcom/treydev/shades/config/c$u;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 2

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/treydev/shades/config/c$u;->d:I

    iget p3, p0, Lcom/treydev/shades/config/c$u;->e:I

    iget v0, p0, Lcom/treydev/shades/config/c$u;->b:I

    iget v1, p0, Lcom/treydev/shades/config/c$u;->c:I

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
