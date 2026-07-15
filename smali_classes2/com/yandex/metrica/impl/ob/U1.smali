.class public abstract Lcom/yandex/metrica/impl/ob/U1;
.super Lcom/yandex/metrica/impl/ob/X1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/ph;",
        ">",
        "Lcom/yandex/metrica/impl/ob/X1<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/v0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/hn;

.field private final p:Lcom/yandex/metrica/impl/ob/vm;

.field private final q:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/vm;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/ph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/S1;",
            "Lcom/yandex/metrica/impl/ob/hn;",
            "Lcom/yandex/metrica/impl/ob/vm;",
            "Lcom/yandex/metrica/impl/ob/Om;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/yandex/metrica/impl/ob/X1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/nh;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U1;->o:Lcom/yandex/metrica/impl/ob/hn;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U1;->p:Lcom/yandex/metrica/impl/ob/vm;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/U1;->q:Lcom/yandex/metrica/impl/ob/Om;

    .line 6
    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/ph;->a(Lcom/yandex/metrica/impl/ob/hn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ph;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/t0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/t0;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/hn;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/hn;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/vm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/vm;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/vm;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/ph;)V

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public a([B)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V

    return-void
.end method

.method public c([B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->p:Lcom/yandex/metrica/impl/ob/vm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/V0;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->o:Lcom/yandex/metrica/impl/ob/hn;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/hn;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public p()Z
    .locals 3

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->q:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(J)V

    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X1;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/v0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v0$a;->a:Ljava/lang/String;

    const-string v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1;->C()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1;->D()V

    :cond_2
    :goto_1
    return v0
.end method
