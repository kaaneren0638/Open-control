.class public Lcom/yandex/metrica/impl/ob/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/zh$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/sn;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private c:Lcom/yandex/metrica/impl/ob/zh$b;

.field private d:Lcom/yandex/metrica/impl/ob/ba;

.field private final e:Lcom/yandex/metrica/impl/ob/Qd;

.field private final f:Lcom/yandex/metrica/impl/ob/Nm;

.field private final g:Lcom/yandex/metrica/impl/ob/Rd;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 9

    .line 1
    const-class p2, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/zh$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/zh$b;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Qd;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Qd;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/ba;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/ba;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Rd;

    invoke-direct {v8, p1}, Lcom/yandex/metrica/impl/ob/Rd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/zh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/zh$b;Lcom/yandex/metrica/impl/ob/Qd;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/ba;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/Rd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/zh$b;Lcom/yandex/metrica/impl/ob/Qd;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/ba;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/Rd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zh;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zh;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zh;->c:Lcom/yandex/metrica/impl/ob/zh$b;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zh;->e:Lcom/yandex/metrica/impl/ob/Qd;

    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zh;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 9
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/ba;

    .line 10
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/zh;->f:Lcom/yandex/metrica/impl/ob/Nm;

    .line 11
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/zh;->g:Lcom/yandex/metrica/impl/ob/Rd;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/zh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/yh;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh;->g:Lcom/yandex/metrica/impl/ob/Rd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh;->e:Lcom/yandex/metrica/impl/ob/Qd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zh;->b:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Eh;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ah;

    invoke-direct {v2, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/Ah;-><init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/yh;)V

    .line 6
    invoke-virtual {v0, p2, v2}, Lcom/yandex/metrica/impl/ob/Qd;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Qd$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/ba;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/zh$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zh;->c:Lcom/yandex/metrica/impl/ob/zh$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/Nm;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zh;->f:Lcom/yandex/metrica/impl/ob/Nm;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zh;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/zh$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/zh$a;-><init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/yh;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Qi;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
