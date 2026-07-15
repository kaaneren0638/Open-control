.class final enum Lcom/yandex/metrica/impl/ob/El$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/El;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/El$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/El$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/El$b;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/El$b;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/El$b;

.field public static final enum f:Lcom/yandex/metrica/impl/ob/El$b;

.field public static final enum g:Lcom/yandex/metrica/impl/ob/El$b;

.field private static final synthetic h:[Lcom/yandex/metrica/impl/ob/El$b;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/metrica/impl/ob/El$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/impl/ob/El$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/El$b;->b:Lcom/yandex/metrica/impl/ob/El$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/El$b;

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/El$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/El$b;->c:Lcom/yandex/metrica/impl/ob/El$b;

    new-instance v2, Lcom/yandex/metrica/impl/ob/El$b;

    const-string v3, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/yandex/metrica/impl/ob/El$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/El$b;->d:Lcom/yandex/metrica/impl/ob/El$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/El$b;

    const-string v4, "MARQUEE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/yandex/metrica/impl/ob/El$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/El$b;->e:Lcom/yandex/metrica/impl/ob/El$b;

    new-instance v4, Lcom/yandex/metrica/impl/ob/El$b;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/yandex/metrica/impl/ob/El$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/metrica/impl/ob/El$b;->f:Lcom/yandex/metrica/impl/ob/El$b;

    new-instance v5, Lcom/yandex/metrica/impl/ob/El$b;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/yandex/metrica/impl/ob/El$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/El$b;->g:Lcom/yandex/metrica/impl/ob/El$b;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/metrica/impl/ob/El$b;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/El$b;->h:[Lcom/yandex/metrica/impl/ob/El$b;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/El$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/El$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/El$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/El$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/El$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/El$b;->h:[Lcom/yandex/metrica/impl/ob/El$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/El$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/El$b;

    return-object v0
.end method
