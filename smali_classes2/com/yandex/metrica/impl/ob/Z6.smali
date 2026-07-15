.class public Lcom/yandex/metrica/impl/ob/Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/Z6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->D:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    const-string v3, "jvm"

    const-string v4, "binder"

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->F:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    const-string v5, "intent"

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    const-string v5, "file"

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->q:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    const-string v3, "jni_native"

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->I:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->r:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->J:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->M:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->K:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z6;

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Z6;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/yandex/metrica/impl/ob/Z6;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z6;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Z6;

    return-object p0
.end method
