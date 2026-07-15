.class public final synthetic Lcom/applovin/exoplayer2/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method
