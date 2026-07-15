.class public Lcom/yandex/metrica/impl/ob/G2;
.super Lcom/yandex/metrica/impl/ob/Q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/G2$s;,
        Lcom/yandex/metrica/impl/ob/G2$d;,
        Lcom/yandex/metrica/impl/ob/G2$r;,
        Lcom/yandex/metrica/impl/ob/G2$q;,
        Lcom/yandex/metrica/impl/ob/G2$b;,
        Lcom/yandex/metrica/impl/ob/G2$t;,
        Lcom/yandex/metrica/impl/ob/G2$p;,
        Lcom/yandex/metrica/impl/ob/G2$e;,
        Lcom/yandex/metrica/impl/ob/G2$c;,
        Lcom/yandex/metrica/impl/ob/G2$i;,
        Lcom/yandex/metrica/impl/ob/G2$h;,
        Lcom/yandex/metrica/impl/ob/G2$o;,
        Lcom/yandex/metrica/impl/ob/G2$l;,
        Lcom/yandex/metrica/impl/ob/G2$f;,
        Lcom/yandex/metrica/impl/ob/G2$u;,
        Lcom/yandex/metrica/impl/ob/G2$g;,
        Lcom/yandex/metrica/impl/ob/G2$n;,
        Lcom/yandex/metrica/impl/ob/G2$m;,
        Lcom/yandex/metrica/impl/ob/G2$k;,
        Lcom/yandex/metrica/impl/ob/G2$j;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I9;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/metrica/impl/ob/H8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/H8;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Q1;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/I9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/H8;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/G2;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/G2;)Lcom/yandex/metrica/impl/ob/I9;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/I9;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ue;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ue;->f()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/I9;->a(I)I

    move-result p1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/H8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H8;->e()I

    move-result p1

    :cond_1
    return p1
.end method

.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/Q1$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/G2$a;-><init>(Lcom/yandex/metrica/impl/ob/G2;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ue;I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/H8;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/H8;->a(I)V

    return-void
.end method
