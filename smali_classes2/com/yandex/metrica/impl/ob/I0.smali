.class public final enum Lcom/yandex/metrica/impl/ob/I0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/I0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/I0;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/I0;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/I0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/I0;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/I0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/I0;->b:Lcom/yandex/metrica/impl/ob/I0;

    new-instance v1, Lcom/yandex/metrica/impl/ob/I0;

    const-string v2, "JS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/metrica/impl/ob/I0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/I0;->c:Lcom/yandex/metrica/impl/ob/I0;

    filled-new-array {v0, v1}, [Lcom/yandex/metrica/impl/ob/I0;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/I0;->d:[Lcom/yandex/metrica/impl/ob/I0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/metrica/impl/ob/I0;->a:I

    return-void
.end method

.method public static a(I)Lcom/yandex/metrica/impl/ob/I0;
    .locals 4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/I0;->values()[Lcom/yandex/metrica/impl/ob/I0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/yandex/metrica/impl/ob/I0;->a:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/I0;->b:Lcom/yandex/metrica/impl/ob/I0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I0;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/I0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/I0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/I0;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I0;->d:[Lcom/yandex/metrica/impl/ob/I0;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/I0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/I0;

    return-object v0
.end method
