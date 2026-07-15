.class public final enum Lcom/yandex/metrica/impl/ob/s8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/s8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/s8$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/s8$b;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/s8$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/s8$b;

    const/4 v1, 0x0

    const-string v2, "bad_request"

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/s8$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/s8$b;->b:Lcom/yandex/metrica/impl/ob/s8$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/s8$b;

    const/4 v2, 0x1

    const-string v3, "db_overflow"

    const-string v4, "DB_OVERFLOW"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/s8$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/s8$b;->c:Lcom/yandex/metrica/impl/ob/s8$b;

    filled-new-array {v0, v1}, [Lcom/yandex/metrica/impl/ob/s8$b;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/s8$b;->d:[Lcom/yandex/metrica/impl/ob/s8$b;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s8$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/s8$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/s8$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/s8$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/s8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/s8$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/s8$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/s8$b;->d:[Lcom/yandex/metrica/impl/ob/s8$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/s8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/s8$b;

    return-object v0
.end method
