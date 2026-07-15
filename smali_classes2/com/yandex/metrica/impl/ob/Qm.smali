.class public final enum Lcom/yandex/metrica/impl/ob/Qm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Qm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Qm;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Qm;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Qm;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/Qm;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/Qm;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/metrica/impl/ob/Qm;

    const/4 v1, 0x0

    const-string v2, "login"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Qm;->b:Lcom/yandex/metrica/impl/ob/Qm;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Qm;

    const/4 v2, 0x1

    const-string v3, "logout"

    const-string v4, "LOGOUT"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/Qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Qm;->c:Lcom/yandex/metrica/impl/ob/Qm;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Qm;

    const/4 v3, 0x2

    const-string v4, "switch"

    const-string v5, "SWITCH"

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/metrica/impl/ob/Qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/Qm;->d:Lcom/yandex/metrica/impl/ob/Qm;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Qm;

    const/4 v4, 0x3

    const-string v5, "update"

    const-string v6, "UPDATE"

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/metrica/impl/ob/Qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/Qm;->e:Lcom/yandex/metrica/impl/ob/Qm;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/metrica/impl/ob/Qm;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Qm;->f:[Lcom/yandex/metrica/impl/ob/Qm;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Qm;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qm;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Qm;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Qm;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Qm;->f:[Lcom/yandex/metrica/impl/ob/Qm;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Qm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Qm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qm;->a:Ljava/lang/String;

    return-object v0
.end method
