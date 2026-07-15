.class public Lcom/yandex/metrica/impl/ob/z5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/je;

.field private final c:Lcom/yandex/metrica/impl/ob/Q9;

.field private final d:Lcom/yandex/metrica/impl/ob/I;

.field private final e:Lcom/yandex/metrica/impl/ob/D;

.field private final f:Lcom/yandex/metrica/impl/ob/F;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/je;)V
    .locals 9

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/ae;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/I;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/I;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/D;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/D;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/F;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/F;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/z5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/D;Lcom/yandex/metrica/impl/ob/F;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/D;Lcom/yandex/metrica/impl/ob/F;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z5;->b:Lcom/yandex/metrica/impl/ob/je;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/Q9;

    .line 9
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/z5;->d:Lcom/yandex/metrica/impl/ob/I;

    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    .line 11
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/z5;->f:Lcom/yandex/metrica/impl/ob/F;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/ae;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->d:Lcom/yandex/metrica/impl/ob/I;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/I;->a()Lcom/yandex/metrica/impl/ob/H;

    move-result-object v4

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/z5;->f:Lcom/yandex/metrica/impl/ob/F;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/F;->a()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/z5;->b:Lcom/yandex/metrica/impl/ob/je;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/metrica/impl/ob/ae;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-direct {v3, v2, v4, v6}, Lcom/yandex/metrica/impl/ob/ae;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/H;Ljava/util/List;)V

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/H;Lcom/yandex/metrica/impl/ob/D;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    iget-object v5, v2, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    invoke-static {p1, v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/H;Lcom/yandex/metrica/impl/ob/D;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
