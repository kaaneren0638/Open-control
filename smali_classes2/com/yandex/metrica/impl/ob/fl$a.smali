.class Lcom/yandex/metrica/impl/ob/fl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/uiaccessor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/fl;->a(Lcom/yandex/metrica/impl/ob/Um;)LY5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Um;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/Um;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fl$a;->a:Lcom/yandex/metrica/impl/ob/Um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fragmentAttached(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fl$a;->a:Lcom/yandex/metrica/impl/ob/Um;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Um;->b(Ljava/lang/Object;)V

    return-void
.end method
