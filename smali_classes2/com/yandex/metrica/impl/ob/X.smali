.class public Lcom/yandex/metrica/impl/ob/X;
.super Lcom/yandex/metrica/impl/ob/Q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/X$f;,
        Lcom/yandex/metrica/impl/ob/X$e;,
        Lcom/yandex/metrica/impl/ob/X$b;,
        Lcom/yandex/metrica/impl/ob/X$d;,
        Lcom/yandex/metrica/impl/ob/X$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/F9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/F9;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->d()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/F9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/X;-><init>(Lcom/yandex/metrica/impl/ob/F9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Q1;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X;->a:Lcom/yandex/metrica/impl/ob/F9;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/F9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/X;->a:Lcom/yandex/metrica/impl/ob/F9;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ue;)I
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X;->a:Lcom/yandex/metrica/impl/ob/F9;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

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
    new-instance v0, Lcom/yandex/metrica/impl/ob/X$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/X$a;-><init>(Lcom/yandex/metrica/impl/ob/X;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ue;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X;->a:Lcom/yandex/metrica/impl/ob/F9;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/F9;->e(J)Lcom/yandex/metrica/impl/ob/F9;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ue;->g()Lcom/yandex/metrica/impl/ob/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/re;->b()V

    return-void
.end method
