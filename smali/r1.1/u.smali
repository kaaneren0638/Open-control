.class public final Lr1/u;
.super Lr1/n;
.source "SourceFile"


# virtual methods
.method public final P2(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lr1/n;->w:I

    iget-object p1, p0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
