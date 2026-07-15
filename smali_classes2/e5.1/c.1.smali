.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LR5/D;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LR5/D;LO5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->c:Landroid/view/View;

    iput-object p2, p0, Le5/c;->d:Landroid/view/View;

    iput-object p3, p0, Le5/c;->e:LR5/D;

    iput-object p4, p0, Le5/c;->f:LO5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le5/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Le5/c;->e:LR5/D;

    invoke-interface {v2}, LR5/D;->c()LR5/p3;

    move-result-object v3

    iget-object v3, v3, LR5/p3;->a:LR5/F1;

    iget-object v4, p0, Le5/c;->f:LO5/d;

    invoke-static {v1, v3, v4}, Le5/b;->C(ILR5/F1;LO5/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v2}, LR5/D;->c()LR5/p3;

    move-result-object v2

    iget-object v2, v2, LR5/p3;->b:LR5/F1;

    invoke-static {v1, v2, v4}, Le5/b;->C(ILR5/F1;LO5/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
