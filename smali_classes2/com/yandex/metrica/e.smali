.class public final Lcom/yandex/metrica/e;
.super Lcom/yandex/metrica/ReporterConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    .line 6
    instance-of v0, p1, Lcom/yandex/metrica/e;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/yandex/metrica/e;

    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig$Builder;)V

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/e$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/e$a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    .line 4
    iget-object p1, p1, Lcom/yandex/metrica/e$a;->d:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    return-void
.end method
