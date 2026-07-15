.class Lcom/yandex/metrica/impl/ob/pg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ym;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/f;Lcom/yandex/metrica/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Ym<",
        "Lcom/yandex/metrica/impl/ob/W0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/tg;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/metrica/e;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tg;Landroid/content/Context;Lcom/yandex/metrica/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$c;->a:Lcom/yandex/metrica/impl/ob/tg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pg$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pg$c;->c:Lcom/yandex/metrica/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$c;->a:Lcom/yandex/metrica/impl/ob/tg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pg$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pg$c;->c:Lcom/yandex/metrica/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method
