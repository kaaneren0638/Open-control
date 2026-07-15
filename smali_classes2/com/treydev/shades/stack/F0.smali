.class public final Lcom/treydev/shades/stack/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/G0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/F0;->c:Lcom/treydev/shades/stack/G0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/stack/F0;->c:Lcom/treydev/shades/stack/G0;

    iget-object p2, p1, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p1, Lcom/treydev/shades/stack/G0;->d:I

    if-gt p2, p3, :cond_0

    iget-object p2, p1, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/treydev/shades/stack/G0;->f:Z

    invoke-virtual {p1}, Lcom/treydev/shades/stack/G0;->a()V

    :cond_0
    return-void
.end method
