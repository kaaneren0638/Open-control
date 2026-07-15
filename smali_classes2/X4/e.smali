.class public final LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:LX4/d;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LR5/n3;

.field public final synthetic f:Lb5/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX4/d;Lb5/k;LR5/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX4/e;->c:LX4/d;

    iput-object p1, p0, LX4/e;->d:Landroid/view/View;

    iput-object p4, p0, LX4/e;->e:LR5/n3;

    iput-object p3, p0, LX4/e;->f:Lb5/k;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX4/e;->e:LR5/n3;

    iget-object p2, p0, LX4/e;->f:Lb5/k;

    iget-object p3, p0, LX4/e;->d:Landroid/view/View;

    iget-object p4, p0, LX4/e;->c:LX4/d;

    invoke-static {p3, p4, p2, p1}, LX4/d;->a(Landroid/view/View;LX4/d;Lb5/k;LR5/n3;)V

    return-void
.end method
