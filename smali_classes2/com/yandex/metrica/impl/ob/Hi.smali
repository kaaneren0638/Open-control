.class public final enum Lcom/yandex/metrica/impl/ob/Hi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Hi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Hi;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Hi;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Hi;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/Hi;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/Hi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/Hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Hi;->b:Lcom/yandex/metrica/impl/ob/Hi;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Hi;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/metrica/impl/ob/Hi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Hi;->c:Lcom/yandex/metrica/impl/ob/Hi;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Hi;

    const-string v3, "PARSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/yandex/metrica/impl/ob/Hi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/Hi;->d:Lcom/yandex/metrica/impl/ob/Hi;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Hi;->e:[Lcom/yandex/metrica/impl/ob/Hi;

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

    iput p3, p0, Lcom/yandex/metrica/impl/ob/Hi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Hi;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/Hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Hi;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Hi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Hi;->e:[Lcom/yandex/metrica/impl/ob/Hi;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Hi;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Hi;->a:I

    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
