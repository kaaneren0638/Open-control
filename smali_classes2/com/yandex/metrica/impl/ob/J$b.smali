.class final Lcom/yandex/metrica/impl/ob/J$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/yo;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yo;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/J$b;->a:Lcom/yandex/metrica/impl/ob/uo;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/uo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/J$b;->a:Lcom/yandex/metrica/impl/ob/uo;

    return-object v0
.end method
