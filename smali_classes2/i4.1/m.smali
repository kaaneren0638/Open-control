.class public final synthetic Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/m;->c:I

    iput-object p4, p0, Li4/m;->d:Ljava/lang/CharSequence;

    iput p2, p0, Li4/m;->e:I

    iput p3, p0, Li4/m;->f:I

    iput-boolean p5, p0, Li4/m;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/ImageFloatingTextView;

    iget v0, p0, Li4/m;->c:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ImageFloatingTextView;->setImageEndMargin(I)V

    iget-object v0, p0, Li4/m;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Li4/m;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Li4/m;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Li4/m;->g:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ImageFloatingTextView;->setHasImage(Z)V

    return-void
.end method
