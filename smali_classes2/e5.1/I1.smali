.class public final Le5/I1;
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
.field public final synthetic d:Lh5/o;

.field public final synthetic e:Le5/L1;

.field public final synthetic f:LR5/d2;

.field public final synthetic g:LO5/d;


# direct methods
.method public constructor <init>(Lh5/o;Le5/L1;LR5/d2;LO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/I1;->d:Lh5/o;

    iput-object p2, p0, Le5/I1;->e:Le5/L1;

    iput-object p3, p0, Le5/I1;->f:LR5/d2;

    iput-object p4, p0, Le5/I1;->g:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/I1;->e:Le5/L1;

    iget-object p1, p1, Le5/L1;->b:Lb5/H;

    iget-object v0, p0, Le5/I1;->f:LR5/d2;

    iget-object v1, v0, LR5/d2;->k:LO5/b;

    iget-object v2, p0, Le5/I1;->g:LO5/d;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/F0;

    iget-object v0, v0, LR5/d2;->n:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/G0;

    invoke-virtual {p1, v1, v0}, Lb5/H;->a(LR5/F0;LR5/G0;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Le5/I1;->d:Lh5/o;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
