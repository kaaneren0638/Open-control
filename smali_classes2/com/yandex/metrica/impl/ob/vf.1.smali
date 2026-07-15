.class public final Lcom/yandex/metrica/impl/ob/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/pf;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/pf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vf;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vf;->a:Lcom/yandex/metrica/impl/ob/uo;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vf;->b:Lcom/yandex/metrica/impl/ob/pf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/uo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vf;->a:Lcom/yandex/metrica/impl/ob/uo;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/pf;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vf;->b:Lcom/yandex/metrica/impl/ob/pf;

    return-object v0
.end method
