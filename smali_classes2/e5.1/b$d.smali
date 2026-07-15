.class public final Le5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/b;->a0(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lb5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lb5/k0;

.field public final synthetic f:Lb5/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lb5/k0;Lb5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b$d;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Le5/b$d;->d:Ljava/util/List;

    iput-object p3, p0, Le5/b$d;->e:Lb5/k0;

    iput-object p4, p0, Le5/b$d;->f:Lb5/k;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Le5/b$d;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p1

    iget-object p2, p0, Le5/b$d;->d:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LK6/o;->J(Ljava/lang/Iterable;)LK6/m;

    move-result-object p2

    const-string p3, "transform"

    sget-object p4, Lc7/o;->d:Lc7/o;

    invoke-static {p4, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object p2, p2, LK6/m;->a:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p1

    check-cast p3, LM/V;

    invoke-virtual {p3}, LM/V;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, LM/V;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p3, Landroid/view/View;

    check-cast p4, LR5/h;

    iget-object p5, p0, Le5/b$d;->e:Lb5/k0;

    iget-object p6, p0, Le5/b$d;->f:Lb5/k;

    invoke-static {p5, p6, p3, p4}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
