.class Lcom/yandex/metrica/impl/ob/Zl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Um;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Zl;-><init>(Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/al;Lcom/yandex/metrica/impl/ob/zl;Lcom/yandex/metrica/impl/ob/ul;Lcom/yandex/metrica/impl/ob/Nk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Um<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Zl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zl$a;->a:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zl$a;->a:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Zl;->a(Lcom/yandex/metrica/impl/ob/Zl;)Lcom/yandex/metrica/impl/ob/zl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zl;->a(Landroid/app/Activity;)V

    return-void
.end method
