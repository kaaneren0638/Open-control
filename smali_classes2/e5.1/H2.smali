.class public final Le5/H2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/r2;

.field public final synthetic e:Lh5/j;

.field public final synthetic f:LR5/e3;

.field public final synthetic g:LO5/d;


# direct methods
.method public constructor <init>(Le5/r2;Lh5/j;LO5/d;LR5/e3;)V
    .locals 0

    iput-object p1, p0, Le5/H2;->d:Le5/r2;

    iput-object p2, p0, Le5/H2;->e:Lh5/j;

    iput-object p4, p0, Le5/H2;->f:LR5/e3;

    iput-object p3, p0, Le5/H2;->g:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/H2;->f:LR5/e3;

    iget-object v0, p1, LR5/e3;->r:LO5/b;

    iget-object v1, p0, Le5/H2;->g:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/F0;

    iget-object p1, p1, LR5/e3;->u:LO5/b;

    invoke-virtual {p1, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/G0;

    iget-object v1, p0, Le5/H2;->d:Le5/r2;

    iget-object v1, v1, Le5/r2;->b:Lb5/H;

    invoke-virtual {v1, v0, p1}, Lb5/H;->a(LR5/F0;LR5/G0;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Le5/H2;->e:Lh5/j;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
