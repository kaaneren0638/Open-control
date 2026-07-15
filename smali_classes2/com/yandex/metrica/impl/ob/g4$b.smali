.class Lcom/yandex/metrica/impl/ob/g4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g4$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Im;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    return-object v0
.end method
