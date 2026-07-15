.class public final enum Lcom/yandex/metrica/impl/ob/E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/E$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/E$a;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/E$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/E$a;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/metrica/impl/ob/E$a;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/E$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/E$a;->a:Lcom/yandex/metrica/impl/ob/E$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/E$a;

    const/4 v2, 0x1

    const-string v3, "background"

    const-string v4, "BACKGROUND"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/E$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/E$a;->b:Lcom/yandex/metrica/impl/ob/E$a;

    new-instance v2, Lcom/yandex/metrica/impl/ob/E$a;

    const/4 v3, 0x2

    const-string v4, "visible"

    const-string v5, "VISIBLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/metrica/impl/ob/E$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/E$a;->d:[Lcom/yandex/metrica/impl/ob/E$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/E$a;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/E$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/E$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->d:[Lcom/yandex/metrica/impl/ob/E$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/E$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/E$a;

    return-object v0
.end method
