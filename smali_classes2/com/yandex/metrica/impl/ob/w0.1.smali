.class public Lcom/yandex/metrica/impl/ob/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/kg$w;

.field public static final b:Lcom/yandex/metrica/impl/ob/kg$g;

.field public static final c:Lcom/yandex/metrica/impl/ob/kg$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$w;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$w;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/kg$w;

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$g;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->b:Lcom/yandex/metrica/impl/ob/kg$g;

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$q;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->c:Lcom/yandex/metrica/impl/ob/kg$q;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/kg$u;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$u;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/kg$w;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kg$w;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/kg$u;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$u;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/kg$w;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kg$w;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    return-object v0
.end method
