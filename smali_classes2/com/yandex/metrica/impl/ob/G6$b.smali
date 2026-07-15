.class Lcom/yandex/metrica/impl/ob/G6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/G6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/F6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/F6;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/F6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G6$b;->a:Lcom/yandex/metrica/impl/ob/F6;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/E6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G6$b;->a:Lcom/yandex/metrica/impl/ob/F6;

    return-object v0
.end method
