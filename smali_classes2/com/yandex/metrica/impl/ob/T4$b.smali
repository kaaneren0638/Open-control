.class Lcom/yandex/metrica/impl/ob/T4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/T4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T4$b;-><init>(Lcom/yandex/metrica/impl/ob/o1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T4$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/T4;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/I8;)Lcom/yandex/metrica/impl/ob/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T4;",
            "Lcom/yandex/metrica/impl/ob/Wi;",
            "Lcom/yandex/metrica/impl/ob/Z4;",
            "Lcom/yandex/metrica/impl/ob/I8;",
            ")",
            "Lcom/yandex/metrica/impl/ob/z0<",
            "Lcom/yandex/metrica/impl/ob/T4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/z0;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Wi;->a()Lcom/yandex/metrica/impl/ob/Zi;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/z0;-><init>(Lcom/yandex/metrica/impl/ob/T4;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/I8;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/T4$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/F2;)V

    return-object v0
.end method
