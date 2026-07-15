.class Lcom/yandex/metrica/impl/ob/X$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/X;->a()Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/yandex/metrica/impl/ob/Q1$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/X;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/X;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X$a;->a:Lcom/yandex/metrica/impl/ob/X;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/X$c;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/F9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/X$c;-><init>(Lcom/yandex/metrica/impl/ob/F9;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/X$d;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/F9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/X$d;-><init>(Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/F9;)V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/X$b;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/F9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/X$b;-><init>(Lcom/yandex/metrica/impl/ob/F9;)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/X$e;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/F9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/X$e;-><init>(Lcom/yandex/metrica/impl/ob/F9;)V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/X$f;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/F9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/X$f;-><init>(Lcom/yandex/metrica/impl/ob/F9;)V

    const/16 p1, 0x69

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
