.class public final Lcom/yandex/metrica/impl/ob/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/O8$c;,
        Lcom/yandex/metrica/impl/ob/O8$a;,
        Lcom/yandex/metrica/impl/ob/O8$b;,
        Lcom/yandex/metrica/impl/ob/O8$e;,
        Lcom/yandex/metrica/impl/ob/O8$d;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final b:Lcom/yandex/metrica/impl/ob/v8;

.field private static final c:Lcom/yandex/metrica/impl/ob/x8;

.field private static final d:Lcom/yandex/metrica/impl/ob/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lcom/yandex/metrica/impl/ob/O8;->a:I

    new-instance v0, Lcom/yandex/metrica/impl/ob/v8;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/v8;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/O8;->b:Lcom/yandex/metrica/impl/ob/v8;

    new-instance v1, Lcom/yandex/metrica/impl/ob/x8;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/x8;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/O8;->c:Lcom/yandex/metrica/impl/ob/x8;

    new-instance v2, Lcom/yandex/metrica/impl/ob/u8;

    new-instance v3, Lcom/yandex/metrica/impl/ob/E8$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/E8$b;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/metrica/impl/ob/u8;-><init>(Lcom/yandex/metrica/impl/ob/v8;Lcom/yandex/metrica/impl/ob/x8;Lcom/yandex/metrica/impl/ob/E8$b;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/O8;->d:Lcom/yandex/metrica/impl/ob/u8;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/u8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/O8;->d:Lcom/yandex/metrica/impl/ob/u8;

    return-object v0
.end method
