.class public Lcom/yandex/metrica/impl/ob/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/L7;",
        "Lcom/yandex/metrica/impl/ob/Lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/impl/ob/O7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/impl/ob/O7;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/x7;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/yandex/metrica/impl/ob/O7;->a:Lcom/yandex/metrica/impl/ob/O7;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/O7;->c:Lcom/yandex/metrica/impl/ob/O7;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/O7;->d:Lcom/yandex/metrica/impl/ob/O7;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/L7;)Lcom/yandex/metrica/impl/ob/Lf;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->g:I

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/Lf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Lf$a;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L7;->a()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Lf$a;->b:[B

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L7;->b()Lcom/yandex/metrica/impl/ob/K7;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Nf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Nf;-><init>()V

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Lf$a;->c:Lcom/yandex/metrica/impl/ob/Nf;

    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/x7;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K7;->b()Lcom/yandex/metrica/impl/ob/O7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Lf$a;->c:Lcom/yandex/metrica/impl/ob/Nf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/yandex/metrica/impl/ob/Nf;->b:I

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lf$a;->c:Lcom/yandex/metrica/impl/ob/Nf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K7;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/Nf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Lf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/L7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/x7;->a(Lcom/yandex/metrica/impl/ob/L7;)Lcom/yandex/metrica/impl/ob/Lf;

    move-result-object p1

    return-object p1
.end method
