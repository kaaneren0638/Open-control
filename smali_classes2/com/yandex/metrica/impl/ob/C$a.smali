.class Lcom/yandex/metrica/impl/ob/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/C;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Y1<",
        "Lcom/yandex/metrica/impl/ob/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/C;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/r0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/r0;->b(Ljava/lang/String;)V

    return-void
.end method
