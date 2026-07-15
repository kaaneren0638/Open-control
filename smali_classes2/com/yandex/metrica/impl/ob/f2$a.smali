.class Lcom/yandex/metrica/impl/ob/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Um;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/f2;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Um<",
        "Lcom/yandex/metrica/impl/ob/H7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/f2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f2$a;->a:Lcom/yandex/metrica/impl/ob/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/metrica/impl/ob/H7;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/f2$a;->a:Lcom/yandex/metrica/impl/ob/f2;

    new-instance v9, Lcom/yandex/metrica/impl/ob/C4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->i()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/C4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/metrica/CounterConfiguration$b;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->c()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->j()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    sget-object v8, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    sget-object v8, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v10, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v8

    invoke-direct {v10, v4, v3, v8, v0}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V

    invoke-virtual {v10, v6}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/util/HashMap;)Lcom/yandex/metrica/impl/ob/S;

    move-result-object v0

    iput v5, v0, Lcom/yandex/metrica/impl/ob/k0;->h:I

    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    new-instance v3, Lcom/yandex/metrica/impl/ob/X3;

    new-instance v4, Lcom/yandex/metrica/impl/ob/kh$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/yandex/metrica/impl/ob/kh$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/X3$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/X3$a;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/metrica/impl/ob/X3;-><init>(Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/X3$a;Landroid/os/ResultReceiver;)V

    invoke-virtual {v2, v9, v0, v3}, Lcom/yandex/metrica/impl/ob/f2;->a(Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V

    return-void
.end method
