.class public abstract Lcom/yandex/metrica/impl/ob/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Hf;
.implements Lcom/yandex/metrica/impl/ob/of;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/qf;

.field private e:Lcom/yandex/metrica/impl/ob/Im;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/qf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/impl/ob/uo;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/qf;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/zm;->a()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/ag$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ag$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ag$a;-><init>()V

    .line 2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    .line 3
    iput v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->c:I

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->b:[B

    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/ag$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ag$c;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/ag$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ag$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/qf;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/qf;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    return v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/impl/ob/uo;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Ff;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is skipped because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
