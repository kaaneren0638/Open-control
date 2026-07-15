.class public final enum Lcom/yandex/metrica/impl/ob/Fg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Fg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Fg$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Fg$a;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Fg$a;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/Fg$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/metrica/impl/ob/Fg$a;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Fg$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Fg$a;->b:Lcom/yandex/metrica/impl/ob/Fg$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Fg$a;

    const/4 v2, 0x1

    const-string v3, "gpl"

    const-string v4, "GP"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/Fg$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Fg$a;->c:Lcom/yandex/metrica/impl/ob/Fg$a;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Fg$a;

    const/4 v3, 0x2

    const-string v4, "hms-content-provider"

    const-string v5, "HMS"

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/metrica/impl/ob/Fg$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/Fg$a;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/metrica/impl/ob/Fg$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Fg$a;->e:[Lcom/yandex/metrica/impl/ob/Fg$a;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Fg$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Fg$a;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/Fg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Fg$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Fg$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Fg$a;->e:[Lcom/yandex/metrica/impl/ob/Fg$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Fg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Fg$a;

    return-object v0
.end method
