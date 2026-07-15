.class public final Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/k$a;
    }
.end annotation


# instance fields
.field public final a:LI4/i;

.field public final b:LI4/h;

.field public final c:Le5/d;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Le5/k$c;


# direct methods
.method public constructor <init>(LI4/i;LI4/h;Le5/d;ZZZ)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBeaconSender"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k;->a:LI4/i;

    iput-object p2, p0, Le5/k;->b:LI4/h;

    iput-object p3, p0, Le5/k;->c:Le5/d;

    iput-boolean p4, p0, Le5/k;->d:Z

    iput-boolean p5, p0, Le5/k;->e:Z

    iput-boolean p6, p0, Le5/k;->f:Z

    sget-object p1, Le5/k$c;->d:Le5/k$c;

    iput-object p1, p0, Le5/k;->g:Le5/k$c;

    return-void
.end method


# virtual methods
.method public final a(Lb5/k;LR5/n;Ljava/lang/String;)V
    .locals 3

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/k;->getActionHandler()LI4/i;

    move-result-object v0

    iget-object v1, p0, Le5/k;->a:LI4/i;

    invoke-virtual {v1}, LI4/i;->getUseActionUid()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, LI4/i;->handleAction(LR5/n;LI4/X;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1, p2, p1, p3}, LI4/i;->handleAction(LR5/n;LI4/X;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    invoke-virtual {v1, p2, p1}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/k;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLogType"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/k$b;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le5/k$b;-><init>(Ljava/util/List;Ljava/lang/String;Le5/k;Lb5/k;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lb5/k;->n(LU6/a;)V

    return-void
.end method
