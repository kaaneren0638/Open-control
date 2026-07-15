.class public final Le5/G2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/r2;

.field public final synthetic e:Lh5/j;

.field public final synthetic f:LO5/d;

.field public final synthetic g:LR5/e3;


# direct methods
.method public constructor <init>(Le5/r2;Lh5/j;LO5/d;LR5/e3;)V
    .locals 0

    iput-object p1, p0, Le5/G2;->d:Le5/r2;

    iput-object p2, p0, Le5/G2;->e:Lh5/j;

    iput-object p3, p0, Le5/G2;->f:LO5/d;

    iput-object p4, p0, Le5/G2;->g:LR5/e3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/G2;->d:Le5/r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le5/G2;->g:LR5/e3;

    iget-object v1, v0, LR5/e3;->K:LO5/b;

    iget-object v2, p0, Le5/G2;->f:LO5/d;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, Le5/G2;->e:Lh5/j;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3, v2, v0}, Le5/r2;->e(Landroid/widget/TextView;LO5/d;LR5/e3;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
