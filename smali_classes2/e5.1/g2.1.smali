.class public final Le5/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Le5/o2;

.field public final synthetic d:Lb5/k;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LR5/h;


# direct methods
.method public constructor <init>(Le5/o2;Lb5/k;Landroid/view/View;LR5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g2;->c:Le5/o2;

    iput-object p2, p0, Le5/g2;->d:Lb5/k;

    iput-object p3, p0, Le5/g2;->e:Landroid/view/View;

    iput-object p4, p0, Le5/g2;->f:LR5/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Le5/g2;->c:Le5/o2;

    iget-object p1, p1, Le5/o2;->j:Lb5/k0;

    iget-object p2, p0, Le5/g2;->e:Landroid/view/View;

    iget-object p3, p0, Le5/g2;->f:LR5/h;

    iget-object p4, p0, Le5/g2;->d:Lb5/k;

    invoke-static {p1, p4, p2, p3}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    return-void
.end method
