.class public final synthetic LA4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/treydev/shades/stack/ImageFloatingTextView;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic c(Lcom/treydev/shades/util/animation/TransitionLayout;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
