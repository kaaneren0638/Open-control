.class public final Lb5/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k0;->d(Lb5/k;Landroid/view/View;LR5/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb5/k;

.field public final synthetic d:LR5/e0;

.field public final synthetic e:Lb5/k0;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:LR5/h;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb5/k;LR5/e0;Lb5/k0;Landroid/view/View;LR5/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/k0$b;->c:Lb5/k;

    iput-object p2, p0, Lb5/k0$b;->d:LR5/e0;

    iput-object p3, p0, Lb5/k0$b;->e:Lb5/k0;

    iput-object p4, p0, Lb5/k0$b;->f:Landroid/view/View;

    iput-object p5, p0, Lb5/k0$b;->g:LR5/h;

    iput-object p6, p0, Lb5/k0$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb5/k0$b;->c:Lb5/k;

    invoke-virtual {p1}, Lb5/k;->getDivData()LR5/e0;

    move-result-object p2

    iget-object p3, p0, Lb5/k0$b;->d:LR5/e0;

    invoke-static {p2, p3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb5/k0$b;->g:LR5/h;

    iget-object p3, p0, Lb5/k0$b;->h:Ljava/util/List;

    iget-object p4, p0, Lb5/k0$b;->e:Lb5/k0;

    iget-object p5, p0, Lb5/k0$b;->f:Landroid/view/View;

    invoke-static {p4, p1, p5, p2, p3}, Lb5/k0;->a(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;Ljava/util/List;)V

    :cond_0
    return-void
.end method
