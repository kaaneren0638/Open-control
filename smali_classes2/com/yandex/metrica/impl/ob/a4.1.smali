.class public Lcom/yandex/metrica/impl/ob/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/h4<",
        "Lcom/yandex/metrica/impl/ob/Z3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/l4;
    .locals 19

    new-instance v12, Lcom/yandex/metrica/impl/ob/Z3;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Fi;->a()Lcom/yandex/metrica/impl/ob/Fi;

    move-result-object v2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->o()Lcom/yandex/metrica/impl/ob/Ug;

    move-result-object v6

    new-instance v5, Lcom/yandex/metrica/impl/ob/w4;

    move-object/from16 v4, p3

    iget-object v0, v4, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/w4;-><init>(Lcom/yandex/metrica/impl/ob/X3$a;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/d4;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/d4;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/b4;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/b4;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/W;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/W;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/ec;

    new-instance v14, Lcom/yandex/metrica/impl/ob/ec$i;

    invoke-direct {v14}, Lcom/yandex/metrica/impl/ob/ec$i;-><init>()V

    new-instance v15, Lcom/yandex/metrica/impl/ob/ec$f;

    invoke-direct {v15}, Lcom/yandex/metrica/impl/ob/ec$f;-><init>()V

    new-instance v16, Lcom/yandex/metrica/impl/ob/ec$c;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/ec$c;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v17

    const-string v18, "ServicePublic"

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/Wg;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/Wg;-><init>()V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/Z3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Fi;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/w4;Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/d4;Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/W;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/Wg;)V

    return-object v12
.end method
