.class public final Le5/V0;
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
.field public final synthetic d:Le5/T0;

.field public final synthetic e:Lh5/i;

.field public final synthetic f:LR5/Y0;

.field public final synthetic g:LO5/d;


# direct methods
.method public constructor <init>(Le5/T0;Lh5/i;LO5/d;LR5/Y0;)V
    .locals 0

    iput-object p1, p0, Le5/V0;->d:Le5/T0;

    iput-object p2, p0, Le5/V0;->e:Lh5/i;

    iput-object p4, p0, Le5/V0;->f:LR5/Y0;

    iput-object p3, p0, Le5/V0;->g:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/V0;->d:Le5/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le5/V0;->f:LR5/Y0;

    iget-object v0, p1, LR5/Y0;->l:LO5/b;

    iget-object v1, p0, Le5/V0;->g:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x1f

    shr-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int v0, v2

    :goto_1
    iget-object v2, p1, LR5/Y0;->m:LO5/b;

    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/I2;

    iget-object v3, p0, Le5/V0;->e:Lh5/i;

    invoke-static {v3, v0, v2}, Le5/b;->d(Landroid/widget/TextView;ILR5/I2;)V

    iget-object p1, p1, LR5/Y0;->u:LO5/b;

    invoke-virtual {p1, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v3, v1, v2, v0}, Le5/b;->g(Landroid/widget/TextView;DI)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
