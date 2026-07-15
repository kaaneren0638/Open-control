.class Lcom/yandex/metrica/impl/ob/G2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;

.field private final b:Lcom/yandex/metrica/impl/ob/Ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Fj;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Fj;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jj;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Jj;-><init>(Lcom/yandex/metrica/impl/ob/Qi$b;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Fj;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Cj;)Lcom/yandex/metrica/impl/ob/Ej;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/G2$p;-><init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Ej;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Ej;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$p;->a:Lcom/yandex/metrica/impl/ob/Q9;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$p;->b:Lcom/yandex/metrica/impl/ob/Ej;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$p;->b:Lcom/yandex/metrica/impl/ob/Ej;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ej;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$p;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ri;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ri;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$p;->a:Lcom/yandex/metrica/impl/ob/Q9;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Ri;->s:Lcom/yandex/metrica/impl/ob/si;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Ri;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ri$b;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ri$b;->a()Lcom/yandex/metrica/impl/ob/Ri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
