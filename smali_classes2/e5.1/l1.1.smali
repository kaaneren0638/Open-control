.class public final Le5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f$a;


# instance fields
.field public final synthetic a:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh5/i;

.field public final synthetic c:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/z;Lh5/i;Le5/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l1;->a:LV6/z;

    iput-object p2, p0, Le5/l1;->b:Lh5/i;

    iput-object p3, p0, Le5/l1;->c:LU6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le5/l1;->a:LV6/z;

    iget-object v0, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast v0, LZ4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, LZ4/a;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, LZ4/a;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le5/l1;->c:LU6/l;

    invoke-interface {v1, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LZ4/a;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Le5/l1;->b:Lh5/i;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(LP4/f$b;)V
    .locals 4

    new-instance v0, Le5/k1;

    iget-object v1, p0, Le5/l1;->a:LV6/z;

    iget-object v2, p0, Le5/l1;->b:Lh5/i;

    iget-object v3, p0, Le5/l1;->c:LU6/l;

    invoke-direct {v0, v1, p1, v2, v3}, Le5/k1;-><init>(LV6/z;LP4/f$b;Lh5/i;LU6/l;)V

    invoke-virtual {v2, v0}, Lh5/i;->setBoundVariableChangeAction(LU6/l;)V

    return-void
.end method
