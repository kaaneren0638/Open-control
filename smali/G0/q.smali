.class public final LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/p;


# instance fields
.field public final a:Li0/y;

.field public final b:LG0/q$a;


# direct methods
.method public constructor <init>(Li0/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/q;->a:Li0/y;

    new-instance v0, LG0/q$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Li0/y;I)V

    iput-object v0, p0, LG0/q;->b:LG0/q$a;

    return-void
.end method


# virtual methods
.method public final a(LG0/o;)V
    .locals 2

    iget-object v0, p0, LG0/q;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    iget-object v1, p0, LG0/q;->b:LG0/q$a;

    invoke-virtual {v1, p1}, Li0/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Li0/A;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Li0/A;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LG0/q;->a:Li0/y;

    invoke-virtual {p1}, Li0/y;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method
