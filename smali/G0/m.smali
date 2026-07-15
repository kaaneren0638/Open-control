.class public final LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/l;


# instance fields
.field public final a:Li0/y;

.field public final b:LG0/m$a;

.field public final c:LG0/m$b;

.field public final d:LG0/m$c;


# direct methods
.method public constructor <init>(Li0/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/m;->a:Li0/y;

    new-instance v0, LG0/m$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Li0/y;I)V

    iput-object v0, p0, LG0/m;->b:LG0/m$a;

    new-instance v0, LG0/m$b;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/m;->c:LG0/m$b;

    new-instance v0, LG0/m$c;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/m;->d:LG0/m$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    iget-object v2, p0, LG0/m;->a:Li0/y;

    invoke-virtual {v2}, Li0/y;->b()V

    invoke-static {v2, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final b(LG0/n;)LG0/k;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LG0/n;->b:I

    iget-object p1, p1, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LG0/m;->f(ILjava/lang/String;)LG0/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(LG0/k;)V
    .locals 2

    iget-object v0, p0, LG0/m;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    iget-object v1, p0, LG0/m;->b:LG0/m$a;

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

.method public final d(LG0/n;)V
    .locals 1

    iget v0, p1, LG0/n;->b:I

    iget-object p1, p1, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LG0/m;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LG0/m;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/m;->d:LG0/m$c;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final f(ILjava/lang/String;)LG0/k;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Li0/A;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Li0/A;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Li0/A;->k(IJ)V

    iget-object p1, p0, LG0/m;->a:Li0/y;

    invoke-virtual {p1}, Li0/y;->b()V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "generation"

    invoke-static {p1, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, LG0/k;

    invoke-direct {v2, v4, p2, v1}, LG0/k;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v4

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw p2
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LG0/m;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/m;->c:LG0/m$b;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p2}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v3, p1

    invoke-interface {v2, p2, v3, v4}, Lm0/d;->k(IJ)V

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method
