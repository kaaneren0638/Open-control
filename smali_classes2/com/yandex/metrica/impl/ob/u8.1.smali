.class public Lcom/yandex/metrica/impl/ob/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/v8;

.field private final b:Lcom/yandex/metrica/impl/ob/x8;

.field private final c:Lcom/yandex/metrica/impl/ob/E8$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v8;Lcom/yandex/metrica/impl/ob/x8;Lcom/yandex/metrica/impl/ob/E8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u8;->b:Lcom/yandex/metrica/impl/ob/x8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u8;->c:Lcom/yandex/metrica/impl/ob/E8$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/E8;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/O8$b;->a:Ljava/util/List;

    const-string v2, "binary_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/u8;->c:Lcom/yandex/metrica/impl/ob/E8$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->a()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->b()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/G8;

    const-string v1, "auto_inapp"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/G8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "auto_inapp"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/E8$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/E8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/E8;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/O8$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/u8;->c:Lcom/yandex/metrica/impl/ob/E8$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->c()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->d()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/G8;

    const-string v1, "metrica.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/G8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "client storage"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/E8$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/E8;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/E8;
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u8;->c:Lcom/yandex/metrica/impl/ob/E8$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->e()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->f()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->l()Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/G8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->b:Lcom/yandex/metrica/impl/ob/x8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/x8;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "main"

    invoke-direct {v5, v6, v1}, Lcom/yandex/metrica/impl/ob/G8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "main"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/E8$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/E8;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/E8;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/O8$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/u8;->c:Lcom/yandex/metrica/impl/ob/E8$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->g()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->h()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/G8;

    const-string v1, "metrica_multiprocess.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/G8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "metrica_multiprocess.db"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/E8$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/E8;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/E8;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/O8$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/O8$b;->a:Ljava/util/List;

    const-string v3, "binary_data"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/O8$a;->a:Ljava/util/List;

    const-string v2, "l_dat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lbs_dat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/u8;->c:Lcom/yandex/metrica/impl/ob/E8$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->i()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->j()Lcom/yandex/metrica/impl/ob/P8;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u8;->a:Lcom/yandex/metrica/impl/ob/v8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v8;->k()Landroid/util/SparseArray;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/G8;

    const-string v1, "metrica.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/G8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "metrica.db"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/E8$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/E8;

    move-result-object v0

    return-object v0
.end method
