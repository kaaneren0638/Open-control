.class public Lcom/yandex/metrica/impl/ob/En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Fn;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/En;->a:I

    return-void
.end method

.method public static varargs a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;
    .locals 5

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/En;

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/yandex/metrica/impl/ob/Fn;->a()I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {v0, v3}, Lcom/yandex/metrica/impl/ob/En;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/En;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytesTruncatedInfo{bytesTruncated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/metrica/impl/ob/En;->a:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LE/j;->d(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
