.class public final synthetic LI4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/K;


# virtual methods
.method public final a(Lb5/k;)V
    .locals 1

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-void
.end method
