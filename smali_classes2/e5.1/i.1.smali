.class public final synthetic Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic c:Le5/k$a;

.field public final synthetic d:LR5/n$c;

.field public final synthetic e:Le5/k;

.field public final synthetic f:I

.field public final synthetic g:LO5/d;


# direct methods
.method public synthetic constructor <init>(Le5/k$a;LR5/n$c;Le5/k;ILO5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i;->c:Le5/k$a;

    iput-object p2, p0, Le5/i;->d:LR5/n$c;

    iput-object p3, p0, Le5/i;->e:Le5/k;

    iput p4, p0, Le5/i;->f:I

    iput-object p5, p0, Le5/i;->g:LO5/d;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "this$0"

    iget-object v8, p0, Le5/i;->c:Le5/k$a;

    invoke-static {v8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemData"

    iget-object v2, p0, Le5/i;->d:LR5/n$c;

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    iget-object v4, p0, Le5/i;->e:Le5/k;

    invoke-static {v4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expressionResolver"

    iget-object v7, p0, Le5/i;->g:LO5/d;

    invoke-static {v7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LV6/v;

    invoke-direct {p1}, LV6/v;-><init>()V

    new-instance v0, Le5/j;

    iget v6, p0, Le5/i;->f:I

    move-object v1, v0

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Le5/j;-><init>(LR5/n$c;LV6/v;Le5/k;Le5/k$a;ILO5/d;)V

    iget-object v1, v8, Le5/k$a;->a:Lb5/k;

    invoke-virtual {v1, v0}, Lb5/k;->n(LU6/a;)V

    iget-boolean p1, p1, LV6/v;->c:Z

    return p1
.end method
