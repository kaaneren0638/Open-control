.class abstract Lcom/yandex/metrica/impl/ob/Cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Pn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Pn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field protected final c:Lcom/yandex/metrica/impl/ob/Im;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/Cn;->a:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Cn;->c:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Cn;->a:I

    return v0
.end method
