.class public Lcom/yandex/metrica/impl/ob/Pd;
.super Lcom/yandex/metrica/impl/ob/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Pd$c;,
        Lcom/yandex/metrica/impl/ob/Pd$b;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/metrica/impl/ob/Uc;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dh;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pd;->m:Lcom/yandex/metrica/impl/ob/Uc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/Pd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Pd;-><init>(Lcom/yandex/metrica/impl/ob/Uc;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/gc;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/gc;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/w2;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Pd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Pd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/Pd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/yandex/metrica/impl/ob/Uc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pd;->m:Lcom/yandex/metrica/impl/ob/Uc;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dh;->w()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
