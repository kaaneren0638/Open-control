.class Lcom/yandex/metrica/impl/ob/Zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/R2;

.field private final c:Lcom/yandex/metrica/impl/ob/Om;

.field private final d:Lcom/yandex/metrica/impl/ob/Xh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Xh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Lcom/yandex/metrica/impl/ob/R2;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Zh;->c:Lcom/yandex/metrica/impl/ob/Om;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Lcom/yandex/metrica/impl/ob/Xh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wh;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Xh;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/Xh;-><init>(Lcom/yandex/metrica/impl/ob/Wh;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Xh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/gi;ILcom/yandex/metrica/impl/ob/Ei;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Lcom/yandex/metrica/impl/ob/Xh;

    iget-wide v1, p3, Lcom/yandex/metrica/impl/ob/Ei;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Xh;->a(J)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Lcom/yandex/metrica/impl/ob/Xh;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Xh;->a(I)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/yandex/metrica/impl/ob/Ei;->g:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "report "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Zh;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lcom/yandex/metrica/impl/ob/ji;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Lcom/yandex/metrica/impl/ob/Xh;

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Zh;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Xh;->a(IJ)V

    :cond_0
    return-void
.end method
