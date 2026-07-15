.class public Lcom/yandex/metrica/impl/ob/Ma$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ma$b$k;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/Ri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/lg$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ie;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/Eh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/Le;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/t2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/Be;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/r3;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/Ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ma$b$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$b;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->b:Lcom/yandex/metrica/impl/ob/Ma;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ma$b$c;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$c;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->c:Lcom/yandex/metrica/impl/ob/Ma;

    .line 6
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ma$b$d;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$d;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->d:Lcom/yandex/metrica/impl/ob/Ma;

    .line 7
    new-instance v4, Lcom/yandex/metrica/impl/ob/Ma$b$e;

    invoke-direct {v4, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$e;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->e:Lcom/yandex/metrica/impl/ob/Ma;

    .line 8
    new-instance v5, Lcom/yandex/metrica/impl/ob/Ma$b$f;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$f;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->f:Lcom/yandex/metrica/impl/ob/Ma;

    .line 9
    new-instance v6, Lcom/yandex/metrica/impl/ob/Ma$b$g;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$g;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v6, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->g:Lcom/yandex/metrica/impl/ob/Ma;

    .line 10
    new-instance v7, Lcom/yandex/metrica/impl/ob/Ma$b$h;

    invoke-direct {v7, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$h;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->h:Lcom/yandex/metrica/impl/ob/Ma;

    .line 11
    new-instance v8, Lcom/yandex/metrica/impl/ob/Ma$b$i;

    invoke-direct {v8, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$i;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v8, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->i:Lcom/yandex/metrica/impl/ob/Ma;

    .line 12
    new-instance v9, Lcom/yandex/metrica/impl/ob/Ma$b$j;

    invoke-direct {v9, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$j;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v9, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->j:Lcom/yandex/metrica/impl/ob/Ma;

    .line 13
    new-instance v10, Lcom/yandex/metrica/impl/ob/Ma$b$a;

    invoke-direct {v10, p0}, Lcom/yandex/metrica/impl/ob/Ma$b$a;-><init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V

    iput-object v10, p0, Lcom/yandex/metrica/impl/ob/Ma$b;->k:Lcom/yandex/metrica/impl/ob/Ma;

    .line 14
    const-class v11, Lcom/yandex/metrica/impl/ob/Ri;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/yandex/metrica/impl/ob/lg$e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/yandex/metrica/impl/ob/ie;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/yandex/metrica/impl/ob/ae;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lcom/yandex/metrica/impl/ob/Le;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/yandex/metrica/impl/ob/t2;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lcom/yandex/metrica/impl/ob/r3;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lcom/yandex/metrica/impl/ob/P3;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Ma$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ma$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/Ma$b$k;->a:Lcom/yandex/metrica/impl/ob/Ma$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ma$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Ma;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/Ma<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/Ma$b$k;->a:Lcom/yandex/metrica/impl/ob/Ma$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ma$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Ma;

    return-object p0
.end method
