.class public final Lcom/treydev/shades/media/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/A<",
        "Lcom/treydev/shades/media/a0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/media/U;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/W;->a:Lcom/treydev/shades/media/U;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/treydev/shades/media/a0$b;

    iget-boolean v0, p1, Lcom/treydev/shades/media/a0$b;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/media/W;->a:Lcom/treydev/shades/media/U;

    if-nez v0, :cond_0

    iget-object p1, v2, Lcom/treydev/shades/media/U;->o:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Lcom/treydev/shades/media/U;->o:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v2, Lcom/treydev/shades/media/U;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/treydev/shades/media/U;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/treydev/shades/media/U;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, p1, Lcom/treydev/shades/media/a0$b;->d:Z

    if-eqz v3, :cond_1

    const/16 v1, 0xff

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, Lcom/treydev/shades/media/U;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const-wide/16 v3, 0x3e8

    const/4 v1, -0x1

    iget v5, p1, Lcom/treydev/shades/media/a0$b;->b:I

    if-eq v5, v1, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v5, v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/treydev/shades/media/U;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget p1, p1, Lcom/treydev/shades/media/a0$b;->a:I

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    int-to-long v0, p1

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/treydev/shades/media/U;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
