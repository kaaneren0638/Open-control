.class public Lcom/yandex/metrica/impl/ob/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/rn;

.field private final b:Lcom/yandex/metrica/impl/ob/B8;

.field private final c:Lcom/yandex/metrica/impl/ob/A8;

.field private final d:Lcom/yandex/metrica/impl/ob/le;

.field private final e:Lcom/yandex/metrica/impl/ob/fe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->c()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/rn;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qa;->f()Lcom/yandex/metrica/impl/ob/B8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->b:Lcom/yandex/metrica/impl/ob/B8;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->e()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->c:Lcom/yandex/metrica/impl/ob/A8;

    new-instance p1, Lcom/yandex/metrica/impl/ob/le;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/le;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->d:Lcom/yandex/metrica/impl/ob/le;

    new-instance v0, Lcom/yandex/metrica/impl/ob/fe;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/fe;-><init>(Lcom/yandex/metrica/impl/ob/de;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->e:Lcom/yandex/metrica/impl/ob/fe;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/rn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/rn;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/A8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->c:Lcom/yandex/metrica/impl/ob/A8;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/B8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->b:Lcom/yandex/metrica/impl/ob/B8;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/fe;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->e:Lcom/yandex/metrica/impl/ob/fe;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/le;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->d:Lcom/yandex/metrica/impl/ob/le;

    return-object v0
.end method
