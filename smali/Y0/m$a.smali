.class public final LY0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()LY0/m;
    .locals 15

    iget-object v0, p0, LY0/m$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LY0/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LY0/q$a;->a:LY0/q;

    invoke-static {v2}, La1/a;->a(La1/b;)LI6/a;

    move-result-object v2

    iput-object v2, v1, LY0/m;->c:LI6/a;

    new-instance v2, La1/c;

    invoke-direct {v2, v0}, La1/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LY0/m;->d:La1/c;

    new-instance v0, LZ0/j;

    invoke-direct {v0, v2}, LZ0/j;-><init>(La1/c;)V

    new-instance v3, LZ0/l;

    invoke-direct {v3, v2, v0}, LZ0/l;-><init>(La1/c;LZ0/j;)V

    invoke-static {v3}, La1/a;->a(La1/b;)LI6/a;

    move-result-object v0

    iput-object v0, v1, LY0/m;->e:LI6/a;

    iget-object v0, v1, LY0/m;->d:La1/c;

    new-instance v2, Lf1/C;

    invoke-direct {v2, v0}, Lf1/C;-><init>(LI6/a;)V

    iput-object v2, v1, LY0/m;->f:Lf1/C;

    new-instance v2, Lf1/g;

    invoke-direct {v2, v0}, Lf1/g;-><init>(LI6/a;)V

    invoke-static {v2}, La1/a;->a(La1/b;)LI6/a;

    move-result-object v0

    iget-object v2, v1, LY0/m;->f:Lf1/C;

    new-instance v3, Lf1/v;

    invoke-direct {v3, v2, v0}, Lf1/v;-><init>(LI6/a;LI6/a;)V

    invoke-static {v3}, La1/a;->a(La1/b;)LI6/a;

    move-result-object v0

    iput-object v0, v1, LY0/m;->g:LI6/a;

    new-instance v2, Ld1/f;

    invoke-direct {v2}, Ld1/f;-><init>()V

    iget-object v3, v1, LY0/m;->d:La1/c;

    new-instance v12, Ld1/g;

    invoke-direct {v12, v3, v0, v2}, Ld1/g;-><init>(LI6/a;LI6/a;Ld1/f;)V

    iget-object v2, v1, LY0/m;->c:LI6/a;

    iget-object v10, v1, LY0/m;->e:LI6/a;

    new-instance v13, Ld1/d;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, v12

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ld1/d;-><init>(LI6/a;LI6/a;Ld1/g;LI6/a;LI6/a;)V

    new-instance v14, Le1/l;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Le1/l;-><init>(LI6/a;LI6/a;LI6/a;Ld1/g;LI6/a;LI6/a;LI6/a;)V

    new-instance v3, Le1/n;

    invoke-direct {v3, v2, v0, v12, v0}, Le1/n;-><init>(LI6/a;LI6/a;Ld1/g;LI6/a;)V

    new-instance v0, LY0/B;

    invoke-direct {v0, v13, v14, v3}, LY0/B;-><init>(Ld1/d;Le1/l;Le1/n;)V

    invoke-static {v0}, La1/a;->a(La1/b;)LI6/a;

    move-result-object v0

    iput-object v0, v1, LY0/m;->h:LI6/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
