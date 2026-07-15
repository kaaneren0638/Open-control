.class public Lcom/yandex/metrica/impl/ob/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/f2$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;

.field private final c:Lcom/yandex/metrica/impl/ob/D4;

.field private final d:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f2;->c:Lcom/yandex/metrica/impl/ob/D4;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f2;->d:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->c:Lcom/yandex/metrica/impl/ob/D4;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/D4;->a(Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/E4;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/E4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/f2;->c:Lcom/yandex/metrica/impl/ob/D4;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/C4;->b()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/C4;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/C4;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, v0, p1}, Lcom/yandex/metrica/impl/ob/D4;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Z7;Lcom/yandex/metrica/impl/ob/Vm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Z7;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/k0;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/b7;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f2;->d:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Z7;->a:Lcom/yandex/metrica/impl/ob/c8;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/c8;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/yandex/metrica/impl/ob/Q7;

    new-instance v4, Lcom/yandex/metrica/impl/ob/K7;

    sget-object v5, Lcom/yandex/metrica/impl/ob/O7;->d:Lcom/yandex/metrica/impl/ob/O7;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Z7;->c:Lcom/yandex/metrica/impl/ob/o8;

    iget-object v6, v6, Lcom/yandex/metrica/impl/ob/o8;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/K7;-><init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/P7;

    .line 14
    new-instance v6, Lcom/yandex/metrica/impl/ob/x7;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/x7;-><init>()V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/P7;-><init>(Lcom/yandex/metrica/impl/ob/x7;)V

    .line 15
    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Q7;-><init>(Lcom/yandex/metrica/impl/ob/K7;Lcom/yandex/metrica/impl/ob/P7;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/d8$c;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Z7;->a:Lcom/yandex/metrica/impl/ob/c8;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/c8;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/d8$c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/f2$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Z7;->b:Lcom/yandex/metrica/impl/ob/C4;

    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/f2$b;-><init>(Lcom/yandex/metrica/impl/ob/f2;Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/Vm;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/Um;)V

    .line 16
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Landroid/os/Bundle;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v0

    iget v1, p1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/h2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f2;->c:Lcom/yandex/metrica/impl/ob/D4;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/h2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k0;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/D4;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/sn;

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/I7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/I7;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/b7;

    new-instance v3, Lcom/yandex/metrica/impl/ob/f2$a;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/f2$a;-><init>(Lcom/yandex/metrica/impl/ob/f2;)V

    invoke-direct {v2, p1, v0, v0, v3}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/Um;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
