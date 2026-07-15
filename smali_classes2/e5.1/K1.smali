.class public final Le5/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f$a;


# instance fields
.field public final synthetic a:LR5/d2;

.field public final synthetic b:Lh5/o;

.field public final synthetic c:Lj5/d;

.field public final synthetic d:LO5/d;


# direct methods
.method public constructor <init>(LR5/d2;Lh5/o;Lj5/d;LO5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/K1;->a:LR5/d2;

    iput-object p2, p0, Le5/K1;->b:Lh5/o;

    iput-object p3, p0, Le5/K1;->c:Lj5/d;

    iput-object p4, p0, Le5/K1;->d:LO5/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le5/K1;->a:LR5/d2;

    iget-object v0, v0, LR5/d2;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LK6/o;->J(Ljava/lang/Iterable;)LK6/m;

    move-result-object v0

    new-instance v1, Le5/J1;

    iget-object v2, p0, Le5/K1;->d:LO5/d;

    invoke-direct {v1, v2, p1}, Le5/J1;-><init>(LO5/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc7/p;->y(Lc7/f;LU6/l;)Lc7/d;

    move-result-object v0

    new-instance v1, Lc7/d$a;

    invoke-direct {v1, v0}, Lc7/d$a;-><init>(Lc7/d;)V

    invoke-virtual {v1}, Lc7/d$a;->hasNext()Z

    move-result v0

    iget-object v3, p0, Le5/K1;->c:Lj5/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No option found with value = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj5/d;->b()V

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc7/d$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/d2$h;

    invoke-virtual {v1}, Lc7/d$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Multiple options found with value = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\", selecting first one"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj5/d;->b()V

    :cond_1
    iget-object p1, v0, LR5/d2$h;->a:LO5/b;

    if-nez p1, :cond_2

    iget-object p1, v0, LR5/d2$h;->b:LO5/b;

    :cond_2
    invoke-virtual {p1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p0, Le5/K1;->b:Lh5/o;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(LP4/f$b;)V
    .locals 1

    iget-object v0, p0, Le5/K1;->b:Lh5/o;

    invoke-virtual {v0, p1}, Lh5/o;->setValueUpdater(LU6/l;)V

    return-void
.end method
