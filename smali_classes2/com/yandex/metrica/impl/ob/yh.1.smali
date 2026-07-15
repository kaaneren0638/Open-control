.class public Lcom/yandex/metrica/impl/ob/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/yh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Q9;

.field private b:Lcom/yandex/metrica/impl/ob/Eh;

.field private c:Lcom/yandex/metrica/impl/ob/Nm;

.field private d:Lcom/yandex/metrica/impl/ob/Gh;

.field private e:Lcom/yandex/metrica/impl/ob/yh$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/yh$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Gh;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Gh;-><init>(Lcom/yandex/metrica/impl/ob/Q9;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/yh;-><init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/yh$a;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/Gh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/yh$a;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/Gh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yh;->a:Lcom/yandex/metrica/impl/ob/Q9;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Eh;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yh;->b:Lcom/yandex/metrica/impl/ob/Eh;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yh;->c:Lcom/yandex/metrica/impl/ob/Nm;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yh;->d:Lcom/yandex/metrica/impl/ob/Gh;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yh;->e:Lcom/yandex/metrica/impl/ob/yh$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 7
    new-instance v7, Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yh;->b:Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Eh;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yh;->c:Lcom/yandex/metrica/impl/ob/Nm;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Eh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yh;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    .line 12
    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/yh;->b:Lcom/yandex/metrica/impl/ob/Eh;

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yh;->e:Lcom/yandex/metrica/impl/ob/yh$a;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Bh;

    .line 14
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Bh;->a:Lcom/yandex/metrica/impl/ob/Dh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Dh;->b()V

    .line 15
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Bh;->a:Lcom/yandex/metrica/impl/ob/Dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Dh;->a(Lcom/yandex/metrica/impl/ob/Dh;Z)Z

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Eh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yh;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yh;->b:Lcom/yandex/metrica/impl/ob/Eh;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yh;->d:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Gh;->a()V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yh;->e:Lcom/yandex/metrica/impl/ob/yh$a;

    check-cast p1, Lcom/yandex/metrica/impl/ob/Bh;

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Bh;->a:Lcom/yandex/metrica/impl/ob/Dh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dh;->b()V

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Bh;->a:Lcom/yandex/metrica/impl/ob/Dh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/Dh;->a(Lcom/yandex/metrica/impl/ob/Dh;Z)Z

    return-void
.end method
