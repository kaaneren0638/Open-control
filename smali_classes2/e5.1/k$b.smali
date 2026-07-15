.class public final Le5/k$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/k;->b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le5/k;

.field public final synthetic g:Lb5/k;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Le5/k;Lb5/k;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/lang/String;",
            "Le5/k;",
            "Lb5/k;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/k$b;->d:Ljava/util/List;

    iput-object p2, p0, Le5/k$b;->e:Ljava/lang/String;

    iput-object p3, p0, Le5/k$b;->f:Le5/k;

    iput-object p4, p0, Le5/k$b;->g:Lb5/k;

    iput-object p5, p0, Le5/k$b;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le5/k$b;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/n;

    iget-object v3, p0, Le5/k$b;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Le5/k$b;->f:Le5/k;

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "double_click"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v5, Le5/k;->b:LI4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :sswitch_1
    const-string v4, "focus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v5, Le5/k;->b:LI4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v4, "click"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v5, Le5/k;->b:LI4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v4, "blur"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v5, Le5/k;->b:LI4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v4, "long_click"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v5, Le5/k;->b:LI4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v3, v5, Le5/k;->c:Le5/d;

    iget-object v4, p0, Le5/k$b;->g:Lb5/k;

    invoke-virtual {v4}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Le5/d;->a(LR5/n;LO5/d;)V

    invoke-virtual {v5, v4, v2, v0}, Le5/k;->a(Lb5/k;LR5/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1432ddfb -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch
.end method
