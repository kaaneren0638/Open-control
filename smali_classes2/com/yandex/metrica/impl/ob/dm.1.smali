.class public Lcom/yandex/metrica/impl/ob/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/dm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W0;

.field private final b:Lcom/yandex/metrica/impl/ob/bm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dm;->b:Lcom/yandex/metrica/impl/ob/bm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dm;->a:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dm;->b:Lcom/yandex/metrica/impl/ob/bm;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/bm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dm;->a:Lcom/yandex/metrica/impl/ob/W0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
