.class public Lcom/yandex/metrica/impl/ob/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ud;


# static fields
.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/wm;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b2$d;->m:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Rd;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/rm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/rm;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rd;->a:Lcom/yandex/metrica/impl/ob/wm;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Rd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rd;->a:Lcom/yandex/metrica/impl/ob/wm;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rd;->b:Landroid/content/Context;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b2$d;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/Rd;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
