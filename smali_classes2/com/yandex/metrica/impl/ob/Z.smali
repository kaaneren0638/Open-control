.class public Lcom/yandex/metrica/impl/ob/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Z;-><init>(Lcom/yandex/metrica/impl/ob/Nm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z;->a:Lcom/yandex/metrica/impl/ob/Nm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z;->a:Lcom/yandex/metrica/impl/ob/Nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
