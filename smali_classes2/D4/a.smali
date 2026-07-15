.class public final LD4/a;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LD4/a;->a:Landroid/widget/Toast;

    return-void
.end method

.method public static a(Landroid/content/Context;II)LD4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x51

    invoke-virtual {p1, v0, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    new-instance p2, LD4/a;

    invoke-direct {p2, p0, p1}, LD4/a;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p2
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getGravity()I
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v0

    return v0
.end method

.method public final getHorizontalMargin()F
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v0

    return v0
.end method

.method public final getVerticalMargin()F
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getXOffset()I
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    return v0
.end method

.method public final getYOffset()I
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    return v0
.end method

.method public final setDuration(I)V
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public final setGravity(III)V
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public final setMargin(FF)V
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, LD4/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
