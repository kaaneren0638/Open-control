.class public final Lcom/yandex/metrica/impl/ob/J3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/J3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/H3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/yandex/metrica/impl/ob/I3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/I3<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/yandex/metrica/impl/ob/G3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/G3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/I3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J3$b;->a:Lcom/yandex/metrica/impl/ob/I3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/G3;)Lcom/yandex/metrica/impl/ob/J3$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/G3<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/J3$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J3$b;->b:Lcom/yandex/metrica/impl/ob/G3;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/J3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/J3<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/J3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/J3;-><init>(Lcom/yandex/metrica/impl/ob/J3$b;Lcom/yandex/metrica/impl/ob/J3$a;)V

    return-object v0
.end method
