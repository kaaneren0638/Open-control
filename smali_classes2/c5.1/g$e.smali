.class public abstract Lc5/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
